output "organization_user_lookup_id" {
  description = "Map of id values across all organization_user_lookup, keyed the same as var.organization_user_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_organization_user.organization_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_user_lookup_email" {
  description = "Map of email values across all organization_user_lookup, keyed the same as var.organization_user_lookup except keys with no email are omitted"
  value       = { for k, v in data.grafana_organization_user.organization_user_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "organization_user_lookup_login" {
  description = "Map of login values across all organization_user_lookup, keyed the same as var.organization_user_lookup except keys with no login are omitted"
  value       = { for k, v in data.grafana_organization_user.organization_user_lookup : k => v.login if v.login != null && length(v.login) > 0 }
}
output "organization_user_lookup_org_id" {
  description = "Map of org_id values across all organization_user_lookup, keyed the same as var.organization_user_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.grafana_organization_user.organization_user_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "organization_user_lookup_user_id" {
  description = "Map of user_id values across all organization_user_lookup, keyed the same as var.organization_user_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.grafana_organization_user.organization_user_lookup : k => v.user_id if v.user_id != null }
}

