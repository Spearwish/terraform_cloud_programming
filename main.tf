# AWS region for resource deployment.
provider "aws" {
  region = "eu-central-1"
}

# Creates an s3 bucket.
resource "aws_s3_bucket" "s3" {
  bucket = "s3bucket-398589"
}
