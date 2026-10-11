output "database_management_managed_databases_user_system_privileges_lookup_id" {
  description = "Map of id values across all database_management_managed_databases_user_system_privileges_lookup, keyed the same as var.database_management_managed_databases_user_system_privileges_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_user_system_privileges.database_management_managed_databases_user_system_privileges_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_databases_user_system_privileges_lookup_filter" {
  description = "Map of filter values across all database_management_managed_databases_user_system_privileges_lookup, keyed the same as var.database_management_managed_databases_user_system_privileges_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_user_system_privileges.database_management_managed_databases_user_system_privileges_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_managed_databases_user_system_privileges_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_databases_user_system_privileges_lookup, keyed the same as var.database_management_managed_databases_user_system_privileges_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_user_system_privileges.database_management_managed_databases_user_system_privileges_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_databases_user_system_privileges_lookup_name" {
  description = "Map of name values across all database_management_managed_databases_user_system_privileges_lookup, keyed the same as var.database_management_managed_databases_user_system_privileges_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_user_system_privileges.database_management_managed_databases_user_system_privileges_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_management_managed_databases_user_system_privileges_lookup_opc_named_credential_id" {
  description = "Map of opc_named_credential_id values across all database_management_managed_databases_user_system_privileges_lookup, keyed the same as var.database_management_managed_databases_user_system_privileges_lookup except keys with no opc_named_credential_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_user_system_privileges.database_management_managed_databases_user_system_privileges_lookup : k => v.opc_named_credential_id if v.opc_named_credential_id != null && length(v.opc_named_credential_id) > 0 }
}
output "database_management_managed_databases_user_system_privileges_lookup_system_privilege_collection" {
  description = "Map of system_privilege_collection values across all database_management_managed_databases_user_system_privileges_lookup, keyed the same as var.database_management_managed_databases_user_system_privileges_lookup except keys with no system_privilege_collection are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_user_system_privileges.database_management_managed_databases_user_system_privileges_lookup : k => v.system_privilege_collection if v.system_privilege_collection != null && length(v.system_privilege_collection) > 0 }
}
output "database_management_managed_databases_user_system_privileges_lookup_user_name" {
  description = "Map of user_name values across all database_management_managed_databases_user_system_privileges_lookup, keyed the same as var.database_management_managed_databases_user_system_privileges_lookup except keys with no user_name are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_user_system_privileges.database_management_managed_databases_user_system_privileges_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

