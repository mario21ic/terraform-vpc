variable "region" {
  description = "aws region"
}

variable "env" {
  description = "Environment name"
}

variable "vpc_cidr" {
  description = "cidr for the vpc"
}

variable "subnet_publics" {
  type = "list"
  default = []
  description = "List of subnets availability zones"
}

variable "subnet_privates" {
  type = "list"
  default = []
  description = "List of subnets availability zones"
}
