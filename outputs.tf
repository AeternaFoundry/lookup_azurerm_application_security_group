output "application_security_group_lookup_id" {
  description = "Map of id values across all application_security_group_lookup, keyed the same as var.application_security_group_lookup"
  value       = { for k, v in data.azurerm_application_security_group.application_security_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_security_group_lookup_location" {
  description = "Map of location values across all application_security_group_lookup, keyed the same as var.application_security_group_lookup"
  value       = { for k, v in data.azurerm_application_security_group.application_security_group_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "application_security_group_lookup_name" {
  description = "Map of name values across all application_security_group_lookup, keyed the same as var.application_security_group_lookup"
  value       = { for k, v in data.azurerm_application_security_group.application_security_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "application_security_group_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all application_security_group_lookup, keyed the same as var.application_security_group_lookup"
  value       = { for k, v in data.azurerm_application_security_group.application_security_group_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "application_security_group_lookup_tags" {
  description = "Map of tags values across all application_security_group_lookup, keyed the same as var.application_security_group_lookup"
  value       = { for k, v in data.azurerm_application_security_group.application_security_group_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

