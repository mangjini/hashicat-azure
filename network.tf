module "network" {
  source  = "app.terraform.io/chip4/network/azurerm"
  version = "3.5.0"
  resource_group_name = "mangji"
}