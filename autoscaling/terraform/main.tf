terraform {
  required_version = "1.2.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.28.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.3.2"
    }
  }

  backend "s3" {
    bucket  = "tfstate-114649206333"
    key     = "dev/curso-terraform-aws/autoscaling.tfstate"
    region  = "us-west-2"
    profile = "terraform-aws-pessoal"
  }
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}