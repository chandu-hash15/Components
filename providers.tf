terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.31.0"
    }
  }
  backend "s3" {
    bucket = "chathrun-common-components-module"
    key    = "chathrun-common1-components-module"
    region = "us-east-1"
    use_lockfile = true
  }
}

provider "aws" {
  region = "us-east-1"

}