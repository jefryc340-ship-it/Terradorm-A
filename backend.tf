terraform {
  backend "azurerm" {
    resource_group_name  = "RG-01JT"
    storage_account_name = "tfstatejtc01"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.100"
    }
  }

  required_version = ">= 1.8.0"
}

provider "azurerm" {
  features {}
}
