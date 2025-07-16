# Manages an AWS CloudFront Origin Access Control, which is used by CloudFront Distributions with an Amazon S3 bucket as the origin. (Terraform, n.d.)
resource "aws_cloudfront_origin_access_control" "oac" {
  name                              = "oac-s3"
  origin_access_control_origin_type = "s3"
  signing_behavior                  = "always"
  signing_protocol                  = "sigv4"
}