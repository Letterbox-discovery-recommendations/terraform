output "frontend_bucket_name" {
  description = "Frontend S3 bucket name"
  value       = module.frontend.bucket_name
}

output "frontend_url" {
  description = "Frontend CloudFront URL"
  value       = module.frontend.cloudfront_url
}

output "cloudfront_distribution_id" {
  description = "CloudFront distribution ID"
  value       = module.frontend.cloudfront_distribution_id
}