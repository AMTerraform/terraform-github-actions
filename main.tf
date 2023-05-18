provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "tflinuxrg-myRg" {
  name = "tflinuxrg-myRg-resources"
  location = "East US"
}
