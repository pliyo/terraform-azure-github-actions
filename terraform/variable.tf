# Provider 
variable "agent_client_id" {}

variable "agent_client_secret" {}

variable "subscription_id" {}
variable "tenant_id" {}

locals {
  service_name = "pliyo-web"

  tags = {
    "OWNER"     = "Pliyo"
    "TERRAFORM" = "true"
  }
}
