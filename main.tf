terraform {
  required_providers {
    # AWS provider
    # https://registry.terraform.io/providers/hashicorp/aws/latest
    aws = {
      source = "hashicorp/aws"
      version = "4.54.0"
    }
  }

  required_version = ">= 1.3.8"
}

provider "aws" {
  region = "ap-northeast-1"
}
