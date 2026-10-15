
terraform {
  required_version = "~> 1.16.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.14.1"
    }
  }

  cloud {
    organization = "parag-test-terraform"

    workspaces {
      name = "Netflix-Clone-Project"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
