output "network_managers_id" {
  description = "Map of id values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_managers_cross_tenant_scopes" {
  description = "Map of cross_tenant_scopes values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.cross_tenant_scopes if v.cross_tenant_scopes != null && length(v.cross_tenant_scopes) > 0 }
}
output "network_managers_description" {
  description = "Map of description values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_managers_location" {
  description = "Map of location values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_managers_name" {
  description = "Map of name values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_managers_resource_group_name" {
  description = "Map of resource_group_name values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "network_managers_scope" {
  description = "Map of scope values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "network_managers_scope_accesses" {
  description = "Map of scope_accesses values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.scope_accesses if v.scope_accesses != null && length(v.scope_accesses) > 0 }
}
output "network_managers_tags" {
  description = "Map of tags values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

