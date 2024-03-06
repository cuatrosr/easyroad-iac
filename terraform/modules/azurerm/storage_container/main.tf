resource "azurerm_storage_container" "sc" {
  name                  = "mysccontent"
  storage_account_name  = var.sa_name
  container_access_type = "blob"
}
