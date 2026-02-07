# Configure the AWS (or Azure/GCP) provider block.

# Technically Terraform can infer providers, but in professional environments
# we always define the terraform { required_providers } block to control provider 
# source and version and ensure consistent, repeatable deployments.”



terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
    region = "us-east-1"
    access_key = var.aws_access_key
    secret_key = var.aws_secret_key
}


