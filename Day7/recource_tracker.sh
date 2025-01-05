#!/bin/bash




###################################################
#Author : Himanshu
#Date : 12 Dec 2024
#this script about the usage of the machine
###################################################

#AWS S3
#aws EC2
#aws lambda
set -x
#aws s3 list 
aws s3 ls
echo "print s3 list"
#aws instances

aws ec2 describe-instances


#list the lambda functions
aws list lambda-functions


#aws IAM users
aws iam list-users
 
