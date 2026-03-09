variable "resource_group_name" {
  description = "Existing Resource Group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central India"
}

variable "vm_name" {
  description = "VM name"
  type        = string
  default     = "myWhizlabslinuxVM"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
}

variable "vnet_cidr" {
  type        = string
  default     = "10.10.0.0/16"
}

variable "subnet_cidr" {
  type        = string
  default     = "10.10.1.0/24"
}

variable "acr_name" {
  description = "Globally unique ACR name (5-50 chars, lowercase letters/numbers only)"
  type        = string
}