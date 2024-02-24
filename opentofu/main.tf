provider "azurerm" {
  skip_provider_registration = true
  features {}
}

resource "azurerm_resource_group" "Hello_World" {
  # name     = "My-Resource-Group-01"
  name     = "1-74ac34fe-playground-sandbox" 
  location = "South Central US"
}
