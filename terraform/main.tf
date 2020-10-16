terraform {
  required_version = "0.13.4"
  backend "s3" {
    bucket = "pjangamtfstate"
    key = "SongsSearch/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
  region = var.AWS_REGION
}

