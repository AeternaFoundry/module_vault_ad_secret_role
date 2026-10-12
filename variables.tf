variable "ad_secret_roles" {
  description = <<EOT
Map of ad_secret_roles, attributes below
Required:
    - backend
    - role
    - service_account_name
Optional:
    - namespace
    - ttl
EOT

  type = map(object({
    backend              = string
    role                 = string
    service_account_name = string
    namespace            = optional(string)
    ttl                  = optional(number)
  }))
}

