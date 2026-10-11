data "azurerm_application_security_group" "application_security_group_lookup" {
  for_each = var.application_security_group_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

