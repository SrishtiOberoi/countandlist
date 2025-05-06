resource "azurerm_resource_group" "RG1" {
    count = length(var.RG1)
  name     = var.RG1[count.index]
  location = "West Europe"
}