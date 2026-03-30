terraform {
  backend "azurerm" {
    resource_group_name  = "existing-backend-rg"
    storage_account_name = "existingstorageaccount"
    container_name       = "tfstate"
    key = "student-<yourname>.tfstate"
  }
}
