resource "azurerm_resource_group" "stack1" {
  name     = "<%= expansion('rg-stack1-:LOCATION') %>"
  location = "<%= expansion(':LOCATION') %>"
}