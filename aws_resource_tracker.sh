#!/bin/bash

###########
# Author: Anshul
# Date: 15th-September, 2023
# Version: v1
# This script will report the AWS resource usage
###########

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list S3 buckets
aws s3 ls
echo "Print list of s3 buckets"

# list EC2 instances
aws ec2 describe-instances
echo "Print list of ec2 instances"

# list aws lambda functions
aws lambda list-functions
echo "Print list of lambda functions"

# list IAM users
aws iam list-users
echo "Print list of IAM users"
