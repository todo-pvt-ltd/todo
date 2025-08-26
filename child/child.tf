resource "azurerm_resource_group" "rg-devops1" {
  name     = var.rg_name
  location = var.rg_location
}
resource "azurerm_resource_group" "rg-devops2" {
  name     = var.rg_name
  location = var.rg_location
}
