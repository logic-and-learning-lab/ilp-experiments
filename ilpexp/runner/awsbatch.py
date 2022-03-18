from . local import generate_instances
from .. util import mkdir, get_logger
from .. json import write_json, decode_json

import os
import random
import tempfile
import boto3
import time
import json
from botocore.exceptions import ClientError
from zipfile import ZipFile, ZIP_DEFLATED


# TODO(Brad): I'm using a bit of a kludge here where I rely on relative paths because I am saving paths
# in the training and test objects. I need this to continue to work even when the absolute path changes.
# It would be far better to refactor how that works though.
DATA_PATH = "data"
RESULTS_PATH = "results"

class AWSBatchRunner:
    def run(self, experiment, experiment_name, extra_dirs, bucket_name):
        # TODO (Brad): Changed for parallel
        queue = "ilp-batch-parallel"
        batch_id = self.generate_batch_id()

        get_logger().info(f"Generating instance data. Batch ID is {batch_id}")

        instances = generate_instances(experiment, DATA_PATH)

        for (index, instance) in enumerate(instances):
            write_json(self.instance_file(DATA_PATH, index), instance)
        
        s3_client = boto3.client('s3')
        self._upload_to_s3(bucket_name, batch_id, s3_client, extra_dirs)

        batch_client = boto3.client('batch')

        prep_job = self._submit_prep_data_job(batch_client, batch_id, bucket_name, queue)
        prep_job_id = prep_job["jobId"]

        instance_job = self._submit_run_instance_job(batch_client, batch_id, queue, prep_job_id, len(instances), experiment_name)
        instance_job_id = instance_job["jobId"]

        merge_job = self._submit_merge_results_job(batch_client, batch_id, bucket_name, queue, instance_job_id, experiment_name)

        results_file = os.path.abspath(os.path.join(RESULTS_PATH, "results.json"))

        get_logger().info(f"Jobs submitted. Results should be uploaded to s3://{bucket_name}/{self.results_path_s3(batch_id)} . "
            f"This file will be downloaded as {results_file} (hopefully.)")

        self._wait_for_job(batch_client, queue, prep_job["jobName"], prep_job_id)

        # TODO (Brad): We may want to do something a bit more clever to display the status of each individual element of the
        # array job for run-instance. I'm a bit too lazy now and I'm worried about the amount of data that needs to be returned
        # in each call. I wish the aggregated status details were available on the master job.
        self._wait_for_job(batch_client, queue, instance_job["jobName"], instance_job_id)

        self._wait_for_job(batch_client, queue, merge_job["jobName"], merge_job["jobId"])

        os.makedirs(RESULTS_PATH, exist_ok=True)
        try:
            s3_client.download_file(bucket_name, self.results_path_s3(batch_id), results_file)
        except ClientError as e:
            get_logger().error(e)
            raise Exception("Could not download results file from s3 due to: " + e)

        get_logger().info(f"Experiment complete. Results file: {results_file}")
        
    def _upload_to_s3(self, bucket_name, batch_id, s3_client, extra_dirs):
        get_logger().info(f"Uploading data to s3://{bucket_name}/{self.data_file(batch_id)}")
        # TODO(Brad): This whole approach is scuffed. I can think of a million ways this will break. 
        # I need to find a better way to do this in the future.
        with tempfile.NamedTemporaryFile() as temp_file:
            with ZipFile(temp_file.name, 'w', ZIP_DEFLATED) as archive:
                for path in (['.'] + [f"../{p}" for p in extra_dirs]):
                    # Inspired by https://stackoverflow.com/questions/1855095/how-to-create-a-zip-archive-of-a-directory
                    for root, dirs, files in os.walk(path):
                        # A bit of a hack to remove compiled python files.
                        for exclude_dir in ["__pycache__", ".git"]:
                            if exclude_dir in dirs:
                                dirs.remove(exclude_dir)
                        
                        for file in files:
                            file_path = os.path.join(root, file)
                            source_path = os.path.join(path, file_path)
                            if path == ".":
                                # It's important the source folder be named ilp-experiments. This handles the case where the user named it something else.
                                archive_path = os.path.join("ilp-experiments", file_path) 
                            else:
                                # This only works if the additional directories are already siblings of the source directory.
                                archive_path = os.path.relpath(source_path, os.path.join(path, '..'))
                            
                            archive.write(file_path, archive_path)

            try: 
                s3_client.upload_file(temp_file.name, bucket_name, self.data_file(batch_id))
            except ClientError as e:
                get_logger().error(e)
                raise Exception("Could not upload zip file to s3 due to: " + e)

    def _submit_prep_data_job(self, batch_client, batch_id, bucket_name, queue):
        get_logger().info("Submitting prep-data job")

        return batch_client.submit_job(
            jobName = f"ilp-batch-parallel-prep-data-{batch_id}",
            jobQueue = queue,
            jobDefinition = "ilp-batch-parallel-prep-data",
            containerOverrides = {
                # This is a bit of a stupid hack but if the prep job has to download and unzip the source then we need another file already in docker to tell it how to do that.
                "command": ["python3", "awsbatch_data_prep.py", batch_id, bucket_name],
            }
        )
    
    def _submit_run_instance_job(self, batch_client, batch_id, queue, prep_job_id, num_instances, experiment_name):
        get_logger().info("Submitting run-instance job")

        return batch_client.submit_job(
            jobName = f"ilp-batch-parallel-run-instance-{batch_id}",
            jobQueue = queue,
            # TODO (Brad): Changed for parallel
            jobDefinition = "ilp-batch-parallel-run-instance",
            dependsOn = [
                {"jobId": prep_job_id}
            ],
            arrayProperties={
                'size': num_instances
            },
            containerOverrides = {
                "command": ["/bin/sh" , "-c" , f"cd /runs/{batch_id}/ilp-experiments/ && python3 ilpexp.py --runner awsbatch --awsbatch-command instance {experiment_name}"],
            }
        )

    def _submit_merge_results_job(self, batch_client, batch_id, bucket_name, queue, instance_job_id, experiment_name):
        return batch_client.submit_job(
            jobName = f"ilp-batch-parallel-merge-results-{batch_id}",
            jobQueue = queue,
            jobDefinition = "ilp-batch-parallel-merge-results",
            dependsOn = [
                {"jobId": instance_job_id}
            ],
            containerOverrides = {
                "command": ["/bin/sh" , "-c" , f"cd /runs/{batch_id}/ilp-experiments/ && python3 ilpexp.py --runner awsbatch --awsbatch-command merge " + 
                    f"--awsbatch-id {batch_id} --awsbatch-bucket-name {bucket_name} {experiment_name}"],
            }
        )
    
    def _wait_for_prep_data_job(self, batch_client, queue, prep_job_name, prep_job_id):
        while True:
            job_status = batch_client.list_jobs(queue, filter=[{"name":"JOB_NAME", "values": [prep_job_name]}])
            for job in job_status:
                if not job["jobId"] == prep_job_id:
                    raise Exception(f"Got an unexpected job from list_jobs: {job}")
                status = job["jobStatus"]
                if status == "FAILED":
                    raise Exception(f"prep_data job failed. Reason: {job['statusReason']}\n " + 
                        f"Container Reason: {job['container']['reason'] if 'container' in job else 'None'}")
                elif status == "SUCCEEDED":
                    get_logger().info(f"prep_data job successful.")
                    return
                else:
                    get_logger().info(f"prep_data job status: {status}.")
                time.sleep(3)
    
    def _wait_for_job(self, batch_client, queue, job_name, job_id):
        while True:
            job_status = batch_client.list_jobs(jobQueue=queue, filters=[{"name":"JOB_NAME", "values": [job_name]}])
            for job in job_status["jobSummaryList"]:
                if job["jobId"] != job_id:
                    raise Exception(f"Got an unexpected job from list_jobs for {job_name}: {job}")
                status = job["status"]
                if status == "FAILED":
                    raise Exception(f"Job {job_name} failed. Reason: {job['statusReason']}\n " + 
                        f"Container Reason: {job['container']['reason'] if 'container' in job else 'None'}")
                elif status == "SUCCEEDED":
                    get_logger().info(f"Job {job_name} successful.")
                    return
                else:
                    get_logger().info(f"Job {job_name} status: {status}.")
                time.sleep(3)

    def generate_batch_id(self):
        return hex(random.randint(0, 255))[2:] + hex(round(time.time() * 1000))[2:]
    
    def data_file(self, batch_id):
        return f"runs/{batch_id}/data.zip"
    
    def instance_file(self, data_path, index):
        return os.sep.join([mkdir(data_path, "instance"), f"{index}.json"])

    def run_instance(self, experiment):
        instance_index = os.getenv('AWS_BATCH_JOB_ARRAY_INDEX')
        with open(self.instance_file(DATA_PATH, instance_index)) as file:
            json_string = file.read()
        
        instance = json.loads(json_string, object_hook=decode_json)
        
        result = instance.run(experiment)

        os.makedirs(RESULTS_PATH, exist_ok=True)
        
        write_json(instance.results_file(RESULTS_PATH), result)

    def merge_results(self, batch_id, bucket_name):
        results = []
        for result_file in [os.path.join(RESULTS_PATH, f) for f in os.listdir(RESULTS_PATH) if os.path.isfile(os.path.join(RESULTS_PATH, f))]:
            with open(result_file) as file:
                results.append(json.loads(file.read(), object_hook=decode_json))
        
        final_result_file = os.path.join(RESULTS_PATH, "results.json")

        write_json(final_result_file, results)

        s3_client = boto3.client('s3')
        try: 
            s3_client.upload_file(final_result_file, bucket_name, self.results_path_s3(batch_id))
        except ClientError as e:
            get_logger().error(e)
            raise Exception("Could not upload results file to s3 due to: " + e)
    
    def results_path_s3(self, batch_id):
        return f"runs/{batch_id}/results.json"