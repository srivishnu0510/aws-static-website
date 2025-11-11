#!/bin/bash
# Deploy local website files to S3
BUCKET_NAME="my-static-website-bucket"

echo "Syncing local website files to S3 bucket: $BUCKET_NAME"
aws s3 sync ../website s3://$BUCKET_NAME --delete
echo "Deployment completed successfully!"
