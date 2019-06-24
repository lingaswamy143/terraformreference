/*
provider "azurerm" {
  subscription_id = var.subscriptionown_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
  
}
*/
resource "azurerm_resource_group" "tetra_rg" {
  name     = var.resourcegroup_name
  location = var.location_rg

  tags = {
    environment = var.tag_environment
  }
}