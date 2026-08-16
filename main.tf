terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.1.0"
    }
  }
}

provider "azurerm" {
 features {}
}
resource "azurerm_resource_group" "rg" {
  name     = "Dev_Demo_rg"
  location = "Central india"
}
resource "azurerm_resource_group" "rg1" {
  name ="Dev-Demo1_rg"
  location = "central india"
}