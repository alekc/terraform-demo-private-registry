<!-- BEGIN_TF_DOCS -->
Random Pet Names Terraform Module

This module generates random pet names using the `random_pet` resource.

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_random"></a> [random](#requirement\_random) | >= 3.0.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_new_input"></a> [new\_input](#input\_new\_input) | New input for demo purposes | `string` | `"Hello World"` | no |
| <a name="input_number_of_pets"></a> [number\_of\_pets](#input\_number\_of\_pets) | Number of random pet names to generate | `number` | `1` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_new_output"></a> [new\_output](#output\_new\_output) | New input output |
| <a name="output_pet_names"></a> [pet\_names](#output\_pet\_names) | List of generated pet names |

## Example Usage
```hcl
module "pet_names" {
source  = "app.terraform.io/alekc/private-registry/demo"
version = "0.0.1"
number_of_pets = 3
}

output "generated_names" {
value = module.pet_names.pet_names
}  ```
<!-- END_TF_DOCS -->
