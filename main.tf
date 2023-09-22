locals {
  bucket_name = "terratowns${random_string.bucket_name.result}"
}

resource "random_string" "bucket_name" {
  lower   = true
  upper   = false
  length  = 16
  special = false
}

resource "aws_s3_bucket" "first_bucket" {
  bucket = local.bucket_name
}

