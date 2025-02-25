variable "number_of_pets" {
  description = "Number of random pet names to generate"
  type        = number
  default     = 1

  validation {
    condition     = var.number_of_pets > 0
    error_message = "Number of pets must be greater than 0"
  }
}
variable "new_input" {
  description = "New input for demo purposes"
  type        = string
  default     = "Hello World"
}
