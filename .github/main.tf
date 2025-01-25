provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "example1-resources"
  location = "East US"
}
