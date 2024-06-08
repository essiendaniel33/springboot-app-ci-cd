variable "region" {
  description = "The AWS region where resources will be created"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "The ID of the VPC where resources will be created"
  default     = "vpc-07591678650ae7f89"
}

variable "instance_ami" {
  description = "AMI ID for the instances"
  default     = "ami-0d191299f2822b1fa"
}

variable "instance_key_name" {
  description = "An Existing Keypair to be used for the instances"
  default     = "server-key"
}

variable "instance_subnet_id" {
  description = "Public Subnet ID for the instances"
  default     = "subnet-03761b9af09702cda"
}

variable "instance_type" {
  description = "The Instance type"
  default     = "t2.medium"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  default     = "springboot-app-s3-bucket-1"
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table for Terraform state locking"
  default     = "springboot-app-dynamodb-1"
}
