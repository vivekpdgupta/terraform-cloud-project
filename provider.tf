terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.68.0"
    }
  }
backend "s3" {
    bucket = "vivek-aws-s3"
    key    = "backend-tfstate/terraform.tfstate"
    region = "us-east-1"
  }
} 

provider "aws" {
  region = "us-east-1"
  # Configuration options
}