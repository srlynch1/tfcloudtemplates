### Config for vRA Provider -  Auth/Cloud Accounts
variable "url" {
  default = "https://api.mgmt.cloud.vmware.com"
}

variable "refresh_token" {
  sensitive = true
}

variable "zones" {
  type    = list(string)
  default = ["ANZ AWS APSE2", "ANZ Azure AustraliaEast", "SDDC ANZ vSphere / CM Lab"]
}

variable "project_name" {
  default = "Demo - Terraform Created"
}

variable "project_desc" {
  default = "created using Terraform Service"
}

variable "project_admins" {
  type    = list(string)
  default = ["slynch@vmware.com"]
}

variable "project_members" {
  type    = list(string)
  default = []
}


