output "pet_names" {
  description = "List of generated pet names"
  value       = random_pet.pets[*].id
}
