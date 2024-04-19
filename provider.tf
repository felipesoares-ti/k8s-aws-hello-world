# provider.tf

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.9"
    }
  }
}

provider "aws" {
  region = "us-east-1" # Substitua pela sua região AWS
  access_key_id = var.aws_access_key_id
  secret_access_key = var.aws_secret_access_key
}
