variable "prefix" {
  type    = string
  default = "cr460"
}

variable "location" {
  type    = string
  default = "canadacentral"
}

# --- Q9: VM variables ---
variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "vm_admin_password" {
  type      = string
  sensitive = true
}
