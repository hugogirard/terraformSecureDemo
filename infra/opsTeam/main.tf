
resource "azurerm_resource_group" "example" {
  name     = var.terraform-storage-rg
  location = var.location
}