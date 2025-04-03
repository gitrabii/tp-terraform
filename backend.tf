terraform { 
  backend "azurerm" { 
    resource_group_name  = "dev-rg" 
    storage_account_name = "tfdevbackendrabii" 
    container_name       = "tfstate" 
    key                  = "terraform.tfstate" 
  } 
} 
