module "frontend" {
  source = "./modules/front"

  project_name = var.project_name
  environment  = var.environment
  price_class  = var.cloudfront_price_class
}