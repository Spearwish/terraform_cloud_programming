# Outputs the URL of the resource created.
output "cloudfront_domain_name" {
  value = aws_cloudfront_distribution.cdn.domain_name
}