resource "azurerm_storage_account" "storage_account" {
  name                     = "kishanstore02644a"
  resource_group_name      = "sa1_test_eic_KishanPS"
  location                 = "SoutheastAsia"
  account_tier             = "Standard"
  account_replication_type = "LRS"
 
}
