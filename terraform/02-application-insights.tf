resource "azurerm_application_insights" "main" {
  name                = "${local.service_name}-appinsights"
  resource_group_name = "${azurerm_resource_group.main.name}"
  location            = "${azurerm_resource_group.main.location}"
  application_type    = "Web"
  tags                = "${local.tags}"
}
