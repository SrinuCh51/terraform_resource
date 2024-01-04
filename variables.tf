variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}
variable "location" {
  description = "location name enter"
  type        = string
}
variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
}
variable "vnet_cidr" {
  description = "CIDR block for the virtual network"
  type        = string
}
variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
}
variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string
}