terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }

  subscription_id = "bfd8881a-6cc5-4a55-81d7-73350c1acc1f"


}

resource "azurerm_resource_group" "vk_demo_rg1" {

  name = "vk-demo-rg1"
  location = "East US"
  
}