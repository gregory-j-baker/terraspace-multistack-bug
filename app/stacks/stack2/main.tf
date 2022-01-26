resource "azurerm_resource_group" "stack2" {
  name     = var.resource_group_name
  location = "<%= expansion(':LOCATION') %>"
}