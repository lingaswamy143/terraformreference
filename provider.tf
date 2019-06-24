provider "azurerm" {
  subscription_id = var.subscriptionown_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
}
#  alias           = "rg" # for non-default provider you can define alias and use for child modules.
  # if you don't use alias then all the child modules will inherit the default provider that is azurerm without any alias.
  # when you alias alias then you should mention explicitly the providers block in root modules so that it will inherit to child modules also.
# Generally alias is used for multi region deployments or multi-cloud deployments.