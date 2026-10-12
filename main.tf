resource "vault_ad_secret_role" "ad_secret_roles" {
  for_each = var.ad_secret_roles

  backend              = each.value.backend
  role                 = each.value.role
  service_account_name = each.value.service_account_name
  namespace            = each.value.namespace
  ttl                  = each.value.ttl
}

