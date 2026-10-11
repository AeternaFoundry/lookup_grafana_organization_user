data "grafana_organization_user" "organization_user_lookup" {
  for_each = var.organization_user_lookup

  email  = each.value.email
  login  = each.value.login
  org_id = each.value.org_id
}

