# These are here as examples ONLY - you can remove them

output "account_id" {
  description = "AWS account ID where resources are deployed."
  value       = data.aws_caller_identity.current.account_id
}

output "region" {
  description = "AWS region where resources are deployed."
  value       = data.aws_region.current.region
}

output "random_password" {
  description = "Random password"
  value       = nonsensitive(random_password.this.result)
}
