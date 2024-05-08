terraform {
  backend "azurerm" {
    resource_group_name  = "tfvmex-resources"       
    storage_account_name = "ibrahimtech"            
    container_name       = "ibrahim-tfstate"        
    key                  = "prod.terraform.tfstate" 
  }
}
