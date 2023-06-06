terraform {
  required_version = ">= 1.0"

  backend "s3" {}

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.8"
    }
  }
}

resource "aws_s3_bucket" "example" {
  bucket = "farid-tf-test-2023-0608"
}
