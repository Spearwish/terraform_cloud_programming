# Uploads the index.html file from the root of the Terraform module to the s3 bucket.
resource "aws_s3_object" "index_html" {
  bucket       = aws_s3_bucket.s3.id
  key          = "index.html"
  source       = "index.html"
  content_type = "text/html"
}
