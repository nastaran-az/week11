resource "aws_s3_bucket" "bad_example" {
  bucket = "insecure-bucket"
  acl    = "public-read"  # tfsec will warn about this
}
