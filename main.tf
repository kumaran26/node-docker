resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

output {
    value = random_string.random.id
}