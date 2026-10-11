variable "database_tools_runtime_database_tools_database_api_gateway_config_pools" {
  description = <<EOT
Map of database_tools_runtime_database_tools_database_api_gateway_config_pools, attributes below
Required:
    - database_tools_connection_id
    - database_tools_database_api_gateway_config_id
    - display_name
    - pool_route_value
    - type
Optional:
    - advanced_properties
    - database_actions_status
    - initial_pool_size
    - jwt_profile_audience
    - jwt_profile_issuer
    - jwt_profile_jwk_url
    - jwt_profile_role_claim_name
    - max_pool_size
    - min_pool_size
    - rest_enabled_sql_status
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    database_tools_connection_id                  = string
    database_tools_database_api_gateway_config_id = string
    display_name                                  = string
    pool_route_value                              = string
    type                                          = string
    advanced_properties                           = optional(map(string))
    database_actions_status                       = optional(string)
    initial_pool_size                             = optional(number)
    jwt_profile_audience                          = optional(string)
    jwt_profile_issuer                            = optional(string)
    jwt_profile_jwk_url                           = optional(string)
    jwt_profile_role_claim_name                   = optional(string)
    max_pool_size                                 = optional(number)
    min_pool_size                                 = optional(number)
    rest_enabled_sql_status                       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

