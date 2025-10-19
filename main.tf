module "frontend" {
  source = "./modules/s3-cloudfront"

  project_name = var.project_name
  environment  = var.environment
  price_class  = var.cloudfront_price_class
}