### Config for vRA Provider -  Auth/Cloud Accounts
variable "url" {
  default = "api.mgmt.cloud.vmware.com"
}

variable "refresh_token" {
  sensitive = true
}


variable "zones" {
  type    = list(string)
  default = ["us-west-1a"]
}


variable "project_name" {
}

variable "project_desc" {
}

variable "project_admins" {
}

variable "project_members" {
}


