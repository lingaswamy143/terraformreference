module "resource_group" {
  source = "./modules/module-resourcegroup"
  resourcegroup_name = var.module_resourcegroup_name
  tag_environment = var.module_tag_environment
  location_rg = var.module_location_rg
  /*
  providers = {
    azurerm = "azurerm.rg"
  }
  */
}
module "vnet_tetra" {
  source = "./modules/module-vnet"
  vnet_name = var.module_vnet_name
  vnet_location = var.module_vnet_location
  vnet_rgname = "${module.resource_group.rg_name}"
  vnet_address_space = var.module_vnet_address_space
  /*
  providers = {
    azurerm = "azurerm.rg"
  }
  */
  
}
