variable "azs" {
  type    = list(string)
  default = ["ap-southeast-2a", "ap-southeast-2b", "ap-southeast-2c"]

}


variable "name" {
  type    = string
  default = "test vpc"

}