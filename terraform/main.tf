# Your terraform module goes here.
# These are here as examples ONLY - you should remove them

resource "random_password" "this" {
  length  = 48
  special = false
}

resource "aws_cloudwatch_log_group" "this" {
  #checkov:skip=CKV_AWS_158: "Ensure that CloudWatch Log Group is encrypted by KMS" - KMS key is optional for example.
  name              = "my-log-group"
  retention_in_days = 365
  # kms_key_id      = # ARN of the KMS key

  tags = merge(var.tags, {
    "Name"         = var.name
    "OwnerContact" = var.owner
  })
}

# end These are here as examples ONLY - you should remove them
