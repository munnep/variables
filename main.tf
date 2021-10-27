provider "random" {
}

resource "random_string" "string" {
  length = var.password_length
}

output "string" {
  value = random_string.string.result
}

