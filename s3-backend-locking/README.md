# This folder contains the terraform files of working of remote backend process using DYNAMODB and S3.

We are going to store our terraform.tfstate file in the s3 bucket which as an version enabled, then we will integrate with the DynamoDB table for lock using the hash key concept where no simultaneous plans or applys cannot be done on the infrastructure.

This concept is very much useful when multiple DevOps persons are working on the same project.