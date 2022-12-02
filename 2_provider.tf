terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
    github = {
      source  = "integrations/github"
      version = "5.9.1"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

# Configure the GitHub Provider
provider "github" {
  # here enter yoru github token
  token = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
}