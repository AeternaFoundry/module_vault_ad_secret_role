output "ad_secret_roles_id" {
  description = "Map of id values across all ad_secret_roles, keyed the same as var.ad_secret_roles except keys with no id are omitted"
  value       = { for k, v in vault_ad_secret_role.ad_secret_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ad_secret_roles_backend" {
  description = "Map of backend values across all ad_secret_roles, keyed the same as var.ad_secret_roles except keys with no backend are omitted"
  value       = { for k, v in vault_ad_secret_role.ad_secret_roles : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "ad_secret_roles_last_vault_rotation" {
  description = "Map of last_vault_rotation values across all ad_secret_roles, keyed the same as var.ad_secret_roles except keys with no last_vault_rotation are omitted"
  value       = { for k, v in vault_ad_secret_role.ad_secret_roles : k => v.last_vault_rotation if v.last_vault_rotation != null && length(v.last_vault_rotation) > 0 }
}
output "ad_secret_roles_namespace" {
  description = "Map of namespace values across all ad_secret_roles, keyed the same as var.ad_secret_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_ad_secret_role.ad_secret_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ad_secret_roles_password_last_set" {
  description = "Map of password_last_set values across all ad_secret_roles, keyed the same as var.ad_secret_roles except keys with no password_last_set are omitted"
  value       = { for k, v in vault_ad_secret_role.ad_secret_roles : k => v.password_last_set if v.password_last_set != null && length(v.password_last_set) > 0 }
}
output "ad_secret_roles_role" {
  description = "Map of role values across all ad_secret_roles, keyed the same as var.ad_secret_roles except keys with no role are omitted"
  value       = { for k, v in vault_ad_secret_role.ad_secret_roles : k => v.role if v.role != null && length(v.role) > 0 }
}
output "ad_secret_roles_service_account_name" {
  description = "Map of service_account_name values across all ad_secret_roles, keyed the same as var.ad_secret_roles except keys with no service_account_name are omitted"
  value       = { for k, v in vault_ad_secret_role.ad_secret_roles : k => v.service_account_name if v.service_account_name != null && length(v.service_account_name) > 0 }
}
output "ad_secret_roles_ttl" {
  description = "Map of ttl values across all ad_secret_roles, keyed the same as var.ad_secret_roles except keys with no ttl are omitted"
  value       = { for k, v in vault_ad_secret_role.ad_secret_roles : k => v.ttl if v.ttl != null }
}

