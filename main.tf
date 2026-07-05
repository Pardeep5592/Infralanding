terraform {
  backend"azurerm"{
  resource_group_name="rg001"
  storage_account_name="stg5592"
  container_name="container5592"
  key="terraform.tfstate"
}
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
resource"azurerm_resource_group""rg1"{
name="todo02"
location="Central India"
}
resource "azurerm_storage_account""stg"{
name="stg5591"
location="Central India"
resource_group_name="todo01"
account_tier="Standard"
account_replication_type="LRS"
}
