resource "azurerm_resource_group" "main" {
  name     = "${local.service_name}-rg"
  location = "West Europe"
  tags     = "${local.tags}"
}
