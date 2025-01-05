resource "random_pet" "pets" {
  count = var.number_of_pets
}
