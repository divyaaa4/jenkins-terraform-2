terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

  backend "s3" {
    bucket = "mybucket-state-locking"
    key = "jhooq/terraform/remote/s3/terraform.tfstate"
    region = "ca-central-1"
    dynamodb_table = "dynamodb-state-locking"
    
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
  }