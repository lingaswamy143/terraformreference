terraform {
  backend "azurerm" {
    storage_account_name  = "tetrasoftstorage2761"
    container_name        = "tstate"
    key                   = "terraform.tfstate"
  }
}
/*
reference:  

When authenticating using the Storage Account's Access Key - the following fields are also supported:

access_key - (Optional) The Access Key used to access the Blob Storage Account. This can also be sourced from the ARM_ACCESS_KEY environment variable.
https://www.terraform.io/docs/backends/types/azurerm.html
*/
/*
azure reference:
https://docs.microsoft.com/en-us/azure/terraform/terraform-backend
*/