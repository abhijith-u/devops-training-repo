#setting block

terraform {
    required_providers {
      azurerm={
        source = "hashicorp/azurerm"
        version = "4.18.0"
      }
    }
}


#azure provider
provider "azurerm" {
    features {
      
    }
    subscription_id = "24ce47e1-99e4-44e2-90bb-0465a5c50cc8"
}


#resource block
resource "azurerm_resource_group" "DevOps-training-resource-group" {
    location = "eastus"
    name = "DevOps-training-resource-group1"
       
  
}