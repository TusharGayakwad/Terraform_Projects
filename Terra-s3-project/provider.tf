terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0"
    }
  }
}

provider "aws" {
    region     = "ap-south-1"
    access_key = "Enter your access key"
    secret_key = "Enter your secret key"
}
