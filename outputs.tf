# Outputs the clickable public website URL
output "website_endpoint" {
  description = "Public URL of the static website"
  value       = "http://${aws_s3_bucket_website_configuration.website_config.website_endpoint}"
}

# (Optional) Outputs the bucket name for reference
output "bucket_name" {
  description = "Name of the created S3 bucket"
  value       = aws_s3_bucket.website_bucket.id
}