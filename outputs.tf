output "network_managers" {
  description = "All network_manager resources"
  value       = azurerm_network_manager.network_managers
}
output "network_managers_cross_tenant_scopes" {
  description = "List of cross_tenant_scopes values across all network_managers"
  value       = [for k, v in azurerm_network_manager.network_managers : v.cross_tenant_scopes]
}
output "network_managers_description" {
  description = "List of description values across all network_managers"
  value       = [for k, v in azurerm_network_manager.network_managers : v.description]
}
output "network_managers_location" {
  description = "List of location values across all network_managers"
  value       = [for k, v in azurerm_network_manager.network_managers : v.location]
}
output "network_managers_name" {
  description = "List of name values across all network_managers"
  value       = [for k, v in azurerm_network_manager.network_managers : v.name]
}
output "network_managers_resource_group_name" {
  description = "List of resource_group_name values across all network_managers"
  value       = [for k, v in azurerm_network_manager.network_managers : v.resource_group_name]
}
output "network_managers_scope" {
  description = "List of scope values across all network_managers"
  value       = [for k, v in azurerm_network_manager.network_managers : v.scope]
}
output "network_managers_scope_accesses" {
  description = "List of scope_accesses values across all network_managers"
  value       = [for k, v in azurerm_network_manager.network_managers : v.scope_accesses]
}
output "network_managers_tags" {
  description = "List of tags values across all network_managers"
  value       = [for k, v in azurerm_network_manager.network_managers : v.tags]
}

