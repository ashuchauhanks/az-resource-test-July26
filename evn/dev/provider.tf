terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.1.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "ashu-rgforaks"
    storage_account_name = "stgtfstateashu"
    container_name       = "tfstate"
    key                  = "dev-tfstate"
  }
}

provider "azurerm" {
  features {}
}
