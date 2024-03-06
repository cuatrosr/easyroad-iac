resource "azurerm_storage_blob" "sb" {
  name                   = "mysbblob"
  storage_account_name   = var.sa_name
  storage_container_name = var.sc_name
  type                   = "Block"
}
