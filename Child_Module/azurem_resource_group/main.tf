variable "rg" {
  
}
resource "azurerm_resource_group" "as" {
    for_each = var.rg
  name = each.value.name
  location =each.value.location
}