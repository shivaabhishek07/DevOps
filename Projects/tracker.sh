#!/bin/bash
##################################################
# Author: Shiva Abhishek                         #
# Date: 29-01-2023                               #
# Version:v1                                     #
# This script reports the AWS report usage       #
# like EC2 instances,s3 buckets,lambda funtions, #
# IAM users.                                     #
##################################################
#Printing Date and time
echo "On" `date` "report is" >> ./Report.txt

echo "List of s3 buckets" >> ./Report.txt
aws s3 ls >> ./Report.txt

echo "List of EC2 instances" >> ./Report.txt
aws ec2 describe-instances >> ./Report.txt

echo "List of Lambda-Functions" >> ./Report.txt
aws lambda list-functions >> ./Report.txt

echo "List of IAM users" >> ./Report.txt
aws iam list-users | jq '.Users[].UserName' >> ./Report.txt
