## Create a Resource Group for Storage
resource "azurerm_resource_group" "name" {
  for_each = toset(var.resource_group)
  name = each.value
  location = var.location
}
