variable "organization_user_lookup" {
  description = <<EOT
Map of organization_user_lookup, attributes below
Optional:
    - email
    - login
    - org_id
EOT

  type = map(object({
    email  = optional(string)
    login  = optional(string)
    org_id = optional(string)
  }))
}

