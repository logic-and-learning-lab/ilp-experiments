import argparse
import boto3
import os
from zipfile import ZipFile

PARSER = argparse.ArgumentParser(description="AWS Batch Data Prep")
PARSER.add_argument("batchid", type=str, help="The id of the batch. Used to define the path in s3")
PARSER.add_argument("bucket", type=str, help="The s3 bucket where the data is stored.")

LOCAL_FILE = "data.zip"

if __name__ == '__main__':
    
    args = PARSER.parse_args()
    s3 = boto3.client('s3')
    s3.download_file(args.bucket, f"runs/{args.batchid}/data.zip", LOCAL_FILE)

    with ZipFile(LOCAL_FILE) as archive:
        root = f"/runs/{args.batchid}/"
        os.makedirs(root, exist_ok=True) 
        archive.extractall(root)