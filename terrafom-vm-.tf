provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "htet-rg"
  location = "East Asia"
}

# ...rest of the code...
