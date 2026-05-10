terraform {
  required_version = ">= 1.15.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.44.0, < 7.0.0"
    }
  }
  backend "s3" {
    bucket       = "foundry-terraform-template"
    key          = "foundry-terraform-template/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
    # assume_role = {
    #   role_arn = "arn:aws:iam::xxxxxxxx:role/xxxxxxxxx"
    # }
  }
}
