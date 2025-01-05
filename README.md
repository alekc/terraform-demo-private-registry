# Random Pet Names Terraform Module,

This module generates random pet names using the `random_pet` resource.

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 1.0.0 |
| random | >= 3.0.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| number_of_pets | Number of random pet names to generate | number | 1 | no |

## Outputs

| Name | Description |
|------|-------------|
| pet_names | List of generated pet names |

## Example Usage
