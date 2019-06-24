#provider specific variables
variable "subscriptionown_id" {
  type = "string"
  default = "078225ef-2d7b-46fd-a5f3-ffef8982e538"
}
variable "client_id" {
  type = "string"
  default = "d1aa4feb-2adf-4b25-b5c7-f9758d333918"
}
variable "client_secret" {
  type = "string"
  default = "e3ec19ec-c023-409c-b631-f08b72c5e4ca"
}
variable "tenant_id" {
  type = "string"
  default = "7a1dcf8f-5415-4821-8568-ad36de4385b8"
}
#module-resourcegroup specific
variable "module_resourcegroup_name" {}
variable "module_location_rg" {}
variable "module_tag_environment" {}
##module-vnet specific
variable "module_vnet_name" {}
variable "module_vnet_location" {}
#variable "module_vnet_rgname" {} coming from resource group module
variable "module_vnet_address_space" {
  type = "list"
  }







