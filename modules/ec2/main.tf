terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.38.0"
    }
  }
}

# provider "aws" {
#   region = "us-east-1"
# }

module "ec2" {
    source = "../modules/ec2"
    num = 10
    region = "us-east-1"        #   ami must match the region too because amis are region specific 
  
}
