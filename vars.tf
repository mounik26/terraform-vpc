variable "region" {}
 variable "main_vpc_cidr" {}
 variable "public_subnets" {}
 variable "private_subnets" {}

variable "ssh-location" {
default = "0.0.0.0/0"
description = "SSH variable for bastion host"
type = string
}

variable "instance_type" {
type        = string
default     = "t2.micro"
}

variable key_name {
default     = "TEST"
type = string
}
