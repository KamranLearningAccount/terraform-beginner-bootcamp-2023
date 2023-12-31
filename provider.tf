terraform {
  cloud {
    organization = "kamran-learning-account"

    workspaces {
      name = "Week_0"
    }
  }
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = ">=3.5.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.16.2"
    }
  }
}

provider "aws" {
}

provider "random" {
}