terraform {
  required_providers {
    vra = {
      source = "vmware/vra"
      version = "0.3.3"
    }
  }
}

provider "vra" {
  url           = var.url
  refresh_token = var.refresh_token
}