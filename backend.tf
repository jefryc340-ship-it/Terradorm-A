terraform {
  backend "azurerm" {
    resource_group_name  = "RG-01JTC"
    storage_account_name = "tfstatejtc01"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }

  required_version = ">= 1.5.0"
}
