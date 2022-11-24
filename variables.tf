#root/variable.tf
variable "aws_region" {
  type    = string
  default = "us-west-2"
}

variable "access_key" {}
variable "secret_key" {}