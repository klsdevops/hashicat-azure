module "network" {
  source  = "app.terraform.io/klsdevops-org1/network/azurerm"
  version = "5.3.0"
  # insert required variables here
  resource_group_name = "${var.prefix}-workshop"
  use_for_each = true
}