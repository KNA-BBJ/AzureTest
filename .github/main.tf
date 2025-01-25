terraform {
  required_version = ">=1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"      
    }    
  }
}

provider "azurerm" {
  features {    
  }
}
resource "azurerm_storage_account" "iac_stg_acct" {
  name                     = "iacstgacct20250225xzy"
  resource_group_name      = "DefaultResourceGroup-EUS"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
