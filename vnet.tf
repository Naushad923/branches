resource "azurerm_virtual_network" "vnet" {
  name = "vnet-prod"
  resource_group_name = "alam-rg"
  location = "westus"
  address_space = ["10.0.0.0/24"]
  
}