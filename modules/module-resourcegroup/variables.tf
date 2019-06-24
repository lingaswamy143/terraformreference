/*
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
*/
variable "resourcegroup_name" {
    type = "string"
    default = "myresourcegroup"
  }
variable "location_rg" {
  type = "string"
  default = "Central US"
}
variable "tag_environment" {
    type = "string"
    default = "Staging"
  
}
