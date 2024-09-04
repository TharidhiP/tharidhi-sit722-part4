#
# Creates a resource group for Deakin Library and Inventory Microservices.
#
resource "azurerm_resource_group" "sit722tharidhi" {
  name     = var.app_name
  location = var.location
}
