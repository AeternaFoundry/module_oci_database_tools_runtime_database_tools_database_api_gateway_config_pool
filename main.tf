resource "oci_database_tools_runtime_database_tools_database_api_gateway_config_pool" "database_tools_runtime_database_tools_database_api_gateway_config_pools" {
  for_each = var.database_tools_runtime_database_tools_database_api_gateway_config_pools

  database_tools_connection_id                  = each.value.database_tools_connection_id
  database_tools_database_api_gateway_config_id = each.value.database_tools_database_api_gateway_config_id
  display_name                                  = each.value.display_name
  pool_route_value                              = each.value.pool_route_value
  type                                          = each.value.type
  advanced_properties                           = each.value.advanced_properties
  database_actions_status                       = each.value.database_actions_status
  initial_pool_size                             = each.value.initial_pool_size
  jwt_profile_audience                          = each.value.jwt_profile_audience
  jwt_profile_issuer                            = each.value.jwt_profile_issuer
  jwt_profile_jwk_url                           = each.value.jwt_profile_jwk_url
  jwt_profile_role_claim_name                   = each.value.jwt_profile_role_claim_name
  max_pool_size                                 = each.value.max_pool_size
  min_pool_size                                 = each.value.min_pool_size
  rest_enabled_sql_status                       = each.value.rest_enabled_sql_status

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

