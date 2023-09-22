output "random_bucket_name" {
  value = random_string.bucket_name.result
}

output "bucket_name" {
  value = local.bucket_name
}

output "bucket_arn" {
  value = aws_s3_bucket.first_bucket.arn
}

output "bucket_id" {
  value = aws_s3_bucket.first_bucket.id
}