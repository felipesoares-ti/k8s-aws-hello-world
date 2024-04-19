# variables.tf

variable "aws_access_key_id" {
  type = string
}

variable "aws_secret_access_key" {
  type = string
}

variable "vpc_name" {
  type = string
  default = "k8s-vpc"
}

variable "subnet_name" {
  type = string
  default = "k8s-subnet"
}

variable "key_pair_name" {
  type = string
  default = "k8s-key-pair"
}

