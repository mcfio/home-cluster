terraform {
  required_providers {
    azurerm = "~>3.0"
    azuread = "~> 2.46.0"
    random  = "~>3.0"
    time    = "~>0.9"
  }
}
provider "azurerm" {
  features {}
}

data "azurerm_client_config" "current" {}
data "azurerm_subscription" "current" {}
