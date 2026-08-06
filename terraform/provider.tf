terraform {
  required_version = ">= 1.15.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.44.0, < 7.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.8.1"
    }
  }
  # backend "s3" {
  #   bucket       = "CHANGEME_state_bucket_name"
  #   key          = "CHANGEME_project_name/terraform.tfstate"
  #   region       = "CHANGEME_aws_region"
  #   encrypt      = true
  #   use_lockfile = true
  #   # assume_role = {
  #   #   role_arn = "arn:aws:iam::CHANGEME_account_id:role/CHANGEME_role_name"
  #   # }
  # }
}
