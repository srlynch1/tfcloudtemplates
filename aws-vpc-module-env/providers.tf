terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.15.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = var.region
}
