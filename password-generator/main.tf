terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
  }
}

resource "random_password" "secret" {
  length           = var.length
  special          = var.special
  override_special = var.override_special
}
