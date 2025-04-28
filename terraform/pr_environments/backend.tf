terraform {
  backend "azurerm" {
    resource_group_name  = "pr-gamegather-rg"
    storage_account_name = "previewenvironment"
    container_name       = "dev-tfstate"
    key                 = "dev.ui.terraform.tfstate"
  }
}