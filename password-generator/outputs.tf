output "password" {
  value     = random_password.secret.result
  sensitive = true
}
