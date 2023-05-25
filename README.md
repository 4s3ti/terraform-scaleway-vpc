[![Build Status](https://travis-ci.com/4s3ti/scaleway-vpc.svg?branch=master)](https://travis-ci.com/4s3ti/scaleway-vpc)
[![semantic-release](https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg)](https://github.com/semantic-release/semantic-release)
# Terraform Scaleway VPC

A Terraform module to create a vpc network on scaleway.

## How to use

Examples directory contains examples on how to use this module and add nodes to it.  


<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_scaleway"></a> [scaleway](#requirement\_scaleway) | ~>2.1.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_scaleway"></a> [scaleway](#provider\_scaleway) | ~>2.1.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [scaleway_vpc_private_network.scw-vpc](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/vpc_private_network) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_tags"></a> [tags](#input\_tags) | List of tags to be applied to the cluster | `list(string)` | `null` | no |
| <a name="input_vpc_name"></a> [vpc\_name](#input\_vpc\_name) | The VPC Name | `string` | n/a | yes |
| <a name="input_vpc_zone"></a> [vpc\_zone](#input\_vpc\_zone) | The zone in which the private network should be created | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_organization_id"></a> [organization\_id](#output\_organization\_id) | The organization ID the private network is associated with |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | The ID of the private network |
<!-- END_TF_DOCS -->


# Contributions

Improvements and suggestions are always welcome, feel free to open an Issue or Pull Request

If you like this theme and want to support / contribute in a different way you can always: 

<a href="https://www.buymeacoffee.com/4s3ti" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/default-yellow.png" alt="Buy Me A Coffee" style="height: 51px !important;width: 217px !important;" >
