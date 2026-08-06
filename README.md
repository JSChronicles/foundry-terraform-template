# foundry-terraform-template

<a name="readme-top"></a>

<!-- PROJECT SHIELDS -->
[![checkov][checkov-badge]][checkov-url]
[![terraform-docs][terraform-docs-badge]][terraform-docs-url]
[![terraform-validation][terraform-validation-badge]][terraform-validation-url]
[![tflint][tflint-badge]][tflint-url]


<!-- PROJECT LOGO -->
<br />
<div align="center">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">README</h3>

  <p align="center">
    <a href="https://github.com/JSChronicles/foundry-terraform-template"><strong>Explore the docs »</strong></a>
    <br />
    <a href="https://github.com/JSChronicles/foundry-terraform-template/issues/new?labels=Bug%2CNeeds+Triage&projects=&template=bug.yaml&title=%5BBUG%5D+%3Ctitle%3E">Report Bug</a>
    ·
    <a href="https://github.com/JSChronicles/foundry-terraform-template/issues/new?labels=enhancement%2Cfeature+request&projects=&template=feature.yaml&title=%5BFEATURE%5D%3A+">Request Feature</a>
  </p>
</div>

## Introduction
Welcome to the foundry-terraform-template Repository! This repository is designed to provide you with a comprehensive starting point for your Terraform projects, ensuring you have all the essential components and best practices in place right from the beginning. Even this README is setup to help bootstrap your project! Whether you are starting a new project or looking to standardize your project setup, this template will help you get up and running quickly.

For further in-depth information reference this [Doc](https://example..com)

#### Table of Contents
- [Usage](#Usage)
- [Requirements](#Requirements)
- [Providers](#Providers)
- [Modules](#Inputs)
- [Inputs](#Outputs)
- [Outputs](#Outputs)



<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
| ---- | ------- |
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.15.2 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 6.44.0, < 7.0.0 |
| <a name="requirement_random"></a> [random](#requirement\_random) | >= 3.8.1 |

## Providers

| Name | Version |
| ---- | ------- |
| <a name="provider_aws"></a> [aws](#provider\_aws) | 6.57.1 |
| <a name="provider_random"></a> [random](#provider\_random) | 3.9.0 |

## Modules

No modules.

## Resources

| Name | Type |
| ---- | ---- |
| [aws_cloudwatch_log_group.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [random_password.this](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password) | resource |
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
| [aws_region.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/region) | data source |

## Inputs

| Name | Description | Type | Default | Required |
| ---- | ----------- | ---- | ------- | :------: |
| <a name="input_name"></a> [name](#input\_name) | Name tag | `string` | `"terraform-template"` | no |
| <a name="input_owner"></a> [owner](#input\_owner) | Owner tag | `string` | `"someperson"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | A map of tags to assign to the resource. | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
| ---- | ----------- |
| <a name="output_account_id"></a> [account\_id](#output\_account\_id) | AWS account ID where resources are deployed. |
| <a name="output_random_password"></a> [random\_password](#output\_random\_password) | Random password |
| <a name="output_region"></a> [region](#output\_region) | AWS region where resources are deployed. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->


<!-- MARKDOWN LINKS & IMAGES -->
[checkov-badge]:https://github.com/JSChronicles/foundry-terraform-template/actions/workflows/checkov.yaml/badge.svg?branch=main
[checkov-url]:https://github.com/JSChronicles/foundry-terraform-template/actions/workflows/checkov.yaml

[terraform-docs-badge]:https://github.com/JSChronicles/foundry-terraform-template/actions/workflows/terraform-docs.yaml/badge.svg?branch=main
[terraform-docs-url]:https://github.com/JSChronicles/foundry-terraform-template/actions/workflows/rterraform-docsuff.yaml

[terraform-validation-badge]:https://github.com/JSChronicles/foundry-terraform-template/actions/workflows/terraform-validation.yaml/badge.svg?branch=main
[terraform-validation-url]:https://github.com/JSChronicles/foundry-terraform-template/actions/workflows/terraform-validation.yaml

[tflint-badge]:https://github.com/JSChronicles/foundry-terraform-template/actions/workflows/tflint.yaml/badge.svg?branch=main
[tflint-url]:https://github.com/JSChronicles/foundry-terraform-template/actions/workflows/tflint.yaml
