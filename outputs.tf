output "network_managers_id" {
  description = "Map of id values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.id }
}
output "network_managers_cross_tenant_scopes" {
  description = "Map of cross_tenant_scopes values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.cross_tenant_scopes }
}
output "network_managers_description" {
  description = "Map of description values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.description }
}
output "network_managers_location" {
  description = "Map of location values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.location }
}
output "network_managers_name" {
  description = "Map of name values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.name }
}
output "network_managers_resource_group_name" {
  description = "Map of resource_group_name values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.resource_group_name }
}
output "network_managers_scope" {
  description = "Map of scope values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.scope }
}
output "network_managers_scope_accesses" {
  description = "Map of scope_accesses values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.scope_accesses }
}
output "network_managers_tags" {
  description = "Map of tags values across all network_managers, keyed the same as var.network_managers"
  value       = { for k, v in azurerm_network_manager.network_managers : k => v.tags }
}

