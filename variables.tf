variable "database_management_managed_databases_user_system_privileges_lookup" {
  description = <<EOT
Map of database_management_managed_databases_user_system_privileges_lookup, attributes below
Required:
    - managed_database_id
    - user_name
Optional:
    - name
    - opc_named_credential_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    managed_database_id     = string
    user_name               = string
    name                    = optional(string)
    opc_named_credential_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

