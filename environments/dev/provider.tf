terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }

}

provider "azurerm" {
  features {}
  subscription_id = "6a524391-ccd6-4805-af61-46c905f304e1"
}

