# S3 bucket name
variable "bucket-name" {
  default = "ramesh-sctp"
}

# Domain name that you have registered
variable "domain-name" {
  default = "http://${aws_s3_bucket.my-static-website.bucket}.s3-website.us-east-1.amazonaws.com" // Modify as per your domain name
}