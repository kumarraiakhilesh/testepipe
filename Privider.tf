terraform {
 required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.74.0"
    }
}
 backend "azurerm" {
 resource_group_name="c1apgenikatestlele"
storage_account_name ="capstora2"
 container_name = "pipetest27"
 key = "capstora.tfstate"
 }
}
provider "azurerm" {
features {}
subscription_id = "2a38b696-19ea-401f-bfb8-7b2941131b98"
}
