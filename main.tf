terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = ">= 3.0.0"
    }
  }
  required_version = ">= 1.0.0"
}

resource "random_pet" "pets" {
  count = var.number_of_pets
}
