terraform {
  backend "s3" {
    bucket         = "sctp-ce3-tfstate-bucket-1"
    region         = "us-east-1"
    key            = "ramesh-static-web-test-wkspc.tfstate"
  }
}