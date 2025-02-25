output "pet_names" {
  description = "List of generated pet names"
  value       = random_pet.pets[*].id
}
output "new_output" {
  value       = var.new_input
  description = "New input output"
}
