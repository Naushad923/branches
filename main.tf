terraform {
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "5.0.1"
    }
  }
}
provider "azurerm" {
    features {
      
    }
}

resource "azurerm_resource_group" "rg" {
  name = "alam-rg"
  location = "westus"
  
}

resource "azurerm_resource_group" "rg1" {
  name = "alam-rg1"
  location = "westus"
  
}