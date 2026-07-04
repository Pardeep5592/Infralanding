terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.20.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "3a0a2930-e46e-4582-83fa-e3b55ea22da6"

}

resource "azurerm_resource_group" "rg" {
  name     = "todo01"
  location = "Central India"

}
