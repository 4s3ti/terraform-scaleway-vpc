[![Build Status](https://travis-ci.com/4s3ti/scaleway-vpc.svg?branch=master)](https://travis-ci.com/4s3ti/scaleway-vpc)
# Terraform Scaleway Kapsule

A Terraform module to create a vpc network on scaleway.

## Module Requirements

* terraform > 0.13
* Scaleway account


## How to use

Examples directory contains examples on how to use this module and add nodes to it.  

## File and directory structure

|     Directory / file      |         Content                             |
----------------------------|---------------------------------------------|
| examples/terraform        | Contains Terraform example usage            |
| examples/terragrunt       | Contains Terragrunt example usage           |
| README.md                 | This file!                                  |
| main.tf                   | Main terraform with deployment code         |
| variables.tf              | Terraform variables file                    |
| versions.tf               | Required providers and versions             |


## Inputs

| Input name                         |          | Default value | Accepted Values | Description                                                         |
|------------------------------------|----------|---------------|-----------------|---------------------------------------------------------------------|
| vpc_name                           | Required |               | string          | The VPC Name                                                        |
| tags                               | Optional |               | List of strings | List of tags to be applied to the cluster                           |
| vpc_zone                           | Optional |               | Read Docs*      | The zone in which the private network should be created             |
| project_id                         | Optional |               | Read Docs*      | The ID of the project the private network is associated with        |


## External Documentation

*Please Refer to this documentation to find more about what values are accepted in this module arguments, as they can change due to provider updates.

https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/k8s_pool
