resource "azurerm_resource_group" "rg"{
name="prod-rg"
location="westus"

}


resource "azurerm_storage_account" "st"{
name="stprodtest"
location="eastus"
resource_group_name="prod-rg"
account_tier="Standard"
account_replication_type="LRS"

}
