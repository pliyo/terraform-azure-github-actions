resource "azurerm_resource_group" "main" {
  name     = "${local.service_name}-rg"
  location = "${var.env_location}"
  tags     = "${local.tags}"
}
