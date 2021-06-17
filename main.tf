provider "azurerm" {
  version = "< 2"
  
  # Prevent provider from trying to register Azure Resource Providers
  skip_provider_registration = true
}
