# Provider 
variable "agent_client_id" {}

variable "agent_client_secret" {}

variable "subscription_id" {}
variable "tenant_id" {}

# Environment 
variable "location" {}


locals {
  service_name = "pliyo-web"

  tags = {
    "OWNER"     = "Pliyo"
    "TERRAFORM" = "true"
  }
}

output "instrumentation_key" {
  value = "${azurerm_application_insights.main.instrumentation_key}"
}
