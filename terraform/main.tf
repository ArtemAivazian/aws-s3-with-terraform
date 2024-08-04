#create s3 bucket
resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name
}