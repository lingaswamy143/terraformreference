variable "vnet_name" {
    default = "tetravnet"
}
variable "vnet_location" {
    default = "Central US"
}
variable "vnet_rgname" {}
variable "vnet_address_space" {
    type = "list"
    default = ["192.168.0.0/16"]
}