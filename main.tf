provider "azurerm" {
  version = "< 2"

  # Prevent provider from trying to register Azure Resource Providers
  skip_provider_registration = true
}

data "azurerm_resource_group" "dev" {
  name = "cal-1418-be"
}
