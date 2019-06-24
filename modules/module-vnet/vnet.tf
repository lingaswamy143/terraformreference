resource "azurerm_virtual_network" "tetra_vnet" {
  name                = var.vnet_name
  location            = var.vnet_location
  resource_group_name = var.vnet_rgname
  address_space       = var.vnet_address_space
}
