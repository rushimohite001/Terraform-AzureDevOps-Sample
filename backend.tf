terraform {
  backend "azurerm" {
    resource_group_name = "demo-resources"
    storage_account_name = "terrawithazdevo"
    container_name = "prof-terra"
    key = "prod.terraform.tfstate"
  }
}