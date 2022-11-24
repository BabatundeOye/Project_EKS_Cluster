terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~>2.15.0"
    }

    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
  access_key = var.access_key
  secret_key = var.secret_key
}

provider "http" {}