locals {
  service_name   = "colima-docker-terraform"
  environment    = "dev"
  service_prefix = "${local.service_name}-${local.environment}"
}
