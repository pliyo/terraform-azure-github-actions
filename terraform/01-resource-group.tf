resource "azurerm_resource_group" "main" {
  name     = "${local.service_name}-rg"
  location = "${var.location}"
  tags     = "${local.tags}"
}
