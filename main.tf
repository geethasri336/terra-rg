


resource "azurerm_resource_group" "example" {
  name     = "rg15"
  location = "West Europe"
  tags = {

    env   = "prod"
    owner = "team"

  }
}