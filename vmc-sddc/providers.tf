terraform {
  required_providers {
    vmc = {
      source = "terraform-providers/vmc"
    }
  }
  required_version = ">= 0.13"
}

provider "vmc" {
  refresh_token = var.vmc_token
  org_id        = var.org_id
}
