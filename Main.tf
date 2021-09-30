provider "azurerm" {
  features {}
}

terraform {
  backend "azure" {}
}

resource "azurerm_resource_group" "rg" {
  name = var.name_resource_group
  location = var.location
}
