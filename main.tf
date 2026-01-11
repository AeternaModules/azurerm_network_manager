resource "azurerm_network_manager" "network_managers" {
  for_each = var.network_managers

  location            = each.value.location
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  description         = each.value.description
  scope_accesses      = each.value.scope_accesses
  tags                = each.value.tags

  scope {
    management_group_ids = each.value.scope.management_group_ids
    subscription_ids     = each.value.scope.subscription_ids
  }
}

