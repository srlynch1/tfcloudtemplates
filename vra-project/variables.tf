### Config for vRA Provider -  Auth/Cloud Accounts
variable "url" {
  default = "api.mgmt.cloud.vmware.com"
}

variable "refresh_token" {
  sensitive = true
}


variable "zones" {
  type    = list(string)
  default = ["ANZ AWS APSE2", "ANZ Azure AustraliaEast", "SDDC ANZ vSphere / CM Lab"]
}

variable "project_name" {
}

variable "project_desc" {
}

variable "project_admins" {
  default = "slynch@vmware.com"
}

variable "project_members" {
}


