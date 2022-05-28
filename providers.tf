

terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.27"
        }
    }
    
}



provider "aws" {
  region     = "us-east-1"
  assume_role {
      role_arn = "arn:aws:iam::663380234130:role/samim_sts_role"
      session_name = "testing"
  }
}

  

