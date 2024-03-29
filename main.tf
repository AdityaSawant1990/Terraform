#Terraform Block

terraform {
  required_version = "~> 1.6.0"
  required_providers {
    aws =   {
        source = "hashicorp/aws"
        version = "~> 2.12.0"
    }
  }
}



#Provider Block

provider "aws" {
  region = "us-east-1"
  profile = "default"
}

#Provider 2  Block

provider "aws" {
  region = "us-west-1"
  profile = "default"
alias = "aws-us-west-1"
}