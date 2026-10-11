output "database_tools_runtime_database_tools_database_api_gateway_config_pools_id" {
  description = "Map of id values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_advanced_properties" {
  description = "Map of advanced_properties values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no advanced_properties are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.advanced_properties if v.advanced_properties != null && length(v.advanced_properties) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_database_actions_status" {
  description = "Map of database_actions_status values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no database_actions_status are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.database_actions_status if v.database_actions_status != null && length(v.database_actions_status) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_database_tools_connection_id" {
  description = "Map of database_tools_connection_id values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no database_tools_connection_id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.database_tools_connection_id if v.database_tools_connection_id != null && length(v.database_tools_connection_id) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_database_tools_database_api_gateway_config_id" {
  description = "Map of database_tools_database_api_gateway_config_id values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no database_tools_database_api_gateway_config_id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.database_tools_database_api_gateway_config_id if v.database_tools_database_api_gateway_config_id != null && length(v.database_tools_database_api_gateway_config_id) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_display_name" {
  description = "Map of display_name values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no display_name are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_initial_pool_size" {
  description = "Map of initial_pool_size values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no initial_pool_size are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.initial_pool_size if v.initial_pool_size != null }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_jwt_profile_audience" {
  description = "Map of jwt_profile_audience values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no jwt_profile_audience are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.jwt_profile_audience if v.jwt_profile_audience != null && length(v.jwt_profile_audience) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_jwt_profile_issuer" {
  description = "Map of jwt_profile_issuer values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no jwt_profile_issuer are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.jwt_profile_issuer if v.jwt_profile_issuer != null && length(v.jwt_profile_issuer) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_jwt_profile_jwk_url" {
  description = "Map of jwt_profile_jwk_url values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no jwt_profile_jwk_url are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.jwt_profile_jwk_url if v.jwt_profile_jwk_url != null && length(v.jwt_profile_jwk_url) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_jwt_profile_role_claim_name" {
  description = "Map of jwt_profile_role_claim_name values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no jwt_profile_role_claim_name are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.jwt_profile_role_claim_name if v.jwt_profile_role_claim_name != null && length(v.jwt_profile_role_claim_name) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_key" {
  description = "Map of key values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no key are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.key if v.key != null && length(v.key) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_max_pool_size" {
  description = "Map of max_pool_size values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no max_pool_size are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.max_pool_size if v.max_pool_size != null }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_min_pool_size" {
  description = "Map of min_pool_size values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no min_pool_size are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.min_pool_size if v.min_pool_size != null }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_pool_route_value" {
  description = "Map of pool_route_value values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no pool_route_value are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.pool_route_value if v.pool_route_value != null && length(v.pool_route_value) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_rest_enabled_sql_status" {
  description = "Map of rest_enabled_sql_status values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no rest_enabled_sql_status are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.rest_enabled_sql_status if v.rest_enabled_sql_status != null && length(v.rest_enabled_sql_status) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_time_created" {
  description = "Map of time_created values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no time_created are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_time_updated" {
  description = "Map of time_updated values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_type" {
  description = "Map of type values across all database_tools_runtime_database_tools_database_api_gateway_config_pools, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools except keys with no type are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool.database_tools_runtime_database_tools_database_api_gateway_config_pools : k => v.type if v.type != null && length(v.type) > 0 }
}

