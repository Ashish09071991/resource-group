resource "azurerm_storage_account" "ashish" {
    name = "storetomato"
    location = "eastus"
    resource_group_name = "rg-ashish"
    account_tier = "Standard"
    account_replication_type = "LRS"
  
}

resource "azurerm_container_name""blobbhai" {
name = "blobbhai"
storage_account_name = "stiretomato"
key = "blobbhai.tfstate"
}
