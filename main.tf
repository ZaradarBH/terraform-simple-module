module "my_password" {
  source = "./password-generator"
  length = 8
}

output "generated_password" {
  value     = module.my_password.password
  sensitive = true
}
