resource "azurerm_subnet" "snet" {
  name                 = var.snet_name
  virtual_network_name = var.vnet_name
  resource_group_name  = var.rg_name
  address_prefixes     = [var.snet_address_prefixes]
}
