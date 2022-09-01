locals {

  subnet_ids = { for k, v in aws_subnet.this : v.tags.Name => v.id }

  common_tags = {
    Project   = "Curso AWS com Terraform"
    CreatedAt = "2022-08-31"
    ManagedBy = "Terraform"
    Service   = "Auto Scaling App"
  }
}