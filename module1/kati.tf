resource "random_string" "module1_random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}