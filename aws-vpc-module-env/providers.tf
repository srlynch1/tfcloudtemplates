terraform {
  required_providers {
    aws = "~> 3.0"
  }
}

provider "aws" {
  # Configuration options
  region = var.region
}
