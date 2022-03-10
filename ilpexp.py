from ilpexp.runner import LocalRunner, AWSBatchRunner
import ilpexp.experiment as experiment
from ilpexp.experiment import DEFAULT
from ilpexp.util import configure_logging

import argparse
import logging

DEFAULT_RESULTS_PATH="./results"
DEFAULT_DATA_PATH="./data"
LOCAL = "local"
AWS_BATCH = "awsbatch"
INSTANCE = "instance"
RUN = "run"
MERGE = "merge"

PARSER = argparse.ArgumentParser(description="ILP Experimentation Framework")
PARSER.add_argument("experiment", type=str, default="default", help = "The name of the experiment to run. Must be defined in experiment.py. Input is uppercased before comparing.")
PARSER.add_argument("--runner", type=str, default=LOCAL, help=f"The runner to use to execute the experiment. Default is {LOCAL} which runs the experiment on the local machine. The other option is {AWS_BATCH} which runs the experiment on AWS Batch.")
PARSER.add_argument("--local-data-path", type=str, default=DEFAULT_DATA_PATH, help=f"Filesystem path where generated data for the experiment should be written. Only works with the local runner. Defaults to {DEFAULT_DATA_PATH}")
PARSER.add_argument("--local-results-path", type=str, default=DEFAULT_RESULTS_PATH, help=f"Filesystem path where results should be written. Only works with the local runner. Defaults to {DEFAULT_RESULTS_PATH}")
PARSER.add_argument("--local-threads", type=int, default=-1, help="Number of concurrent threads to run. Only applies if the local runner is used. Defaults to half the number of cpus if not specified.")
PARSER.add_argument("--awsbatch-command", type=str, default=RUN, help=f"The command to execute for the awsbatch runner. Options are {RUN} which generates experiment data and submits jobs to AWS Batch, " + 
    "{INSTANCE} which runs a single problem instance, or {MERGE} which merges and uploads the results to s3")
PARSER.add_argument("--awsbatch-extra-dirs", type=str, default="Popper", help=f"A comma separated list of additional directories to include for awsbatch jobs. All directories must be siblings of the ilp-experiments directory. " + 
    "This is mostly a way to add additional popper directories to test multiple branches. It's kind of a hack and you may experience issues. Defaults to Popper.")
PARSER.add_argument("--awsbatch-id", type=str, default=RUN, help=f"The id given to the awsbatch run. Used to differentiate data for that run. This is used internally by the awsbatch jobs.")
PARSER.add_argument("--awsbatch-bucket-name", type=str, default=None, help=f"The bucket in which to store data for awsbatch.")

if __name__ == '__main__':
    
    args = PARSER.parse_args()
    
    experiment_name = args.experiment.upper()
    experiment_vars = vars(experiment)

    if experiment_name not in experiment_vars:
        raise(Exception(f"No experiment named {experiment_name} found in experiment.py"))

    experiment_obj = experiment_vars[experiment_name]

    if args.runner == LOCAL:
        # Log at the default level in the main thread.
        configure_logging(logging.INFO)

        num_threads = args.local_threads if args.local_threads > 0 else None
        runner = LocalRunner(num_threads = num_threads)
        runner.run(experiment=experiment_obj, data_path=args.local_data_path, results_path=args.local_results_path)

    elif args.runner == AWS_BATCH:
        runner = AWSBatchRunner()
        if args.awsbatch_command == RUN:
            # Log at INFO when setting up the experiment on the local machine
            configure_logging(logging.INFO)

            extra_dirs = [d.strip() for d in args.awsbatch_extra_dirs.split(",")]
            if not args.awsbatch_bucket_name:
                raise ValueError("Must specify awsbatch-bucket-name for awsbatch run command")
            runner.run(experiment_obj, experiment_name, extra_dirs, args.awsbatch_bucket_name)
        elif args.awsbatch_command == INSTANCE:
            # Log at ERROR on remote instances
            configure_logging(logging.ERROR)

            runner.run_instance(experiment_obj)
        elif args.awsbatch_command == MERGE:
             # Log at ERROR on remote instances
            configure_logging(logging.ERROR)

            if not args.awsbatch_bucket_name:
                raise ValueError("Must specify awsbatch-bucket-name for awsbatch merge command")
                
            runner.merge_results(args.awsbatch_id, args.awsbatch_bucket_name)
        else:
            raise ValueError(f"Unknown batch command {args.batch_command}")

    else:
        raise ValueError(f"Unknown runner type {args.runner}")