terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
  required_version = ">=1.9.0"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
