terraform {
  backend "s3" {
    bucket         = "sctp-ce3-tfstate-bucket-1"
    region         = "us-east-1"
    key            = "ramesh-static-web-test-wkspc.tfstate"
    dynamodb_table = "Lock-Files"
    encrypt = true
  }
  required_version = ">=0.13.0"
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source = "hashicorp/aws"
    }
  }
}