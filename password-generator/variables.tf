variable "length" {
  type        = number
  default     = 16
  description = "Length of the password"
}

variable "special" {
  type        = bool
  default     = true
  description = "Whether to include special characters"
}

variable "override_special" {
  type        = string
  default     = "!@#$%&*()-_=+[]{}<>:?"
  description = "Custom set of special characters to use"
}
