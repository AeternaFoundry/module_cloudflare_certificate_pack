variable "certificate_packs" {
  description = <<EOT
Map of certificate_packs, attributes below
Required:
    - certificate_authority
    - type
    - validation_method
    - validity_days
    - zone_id
Optional:
    - cloudflare_branding
    - hosts
EOT

  type = map(object({
    certificate_authority = string
    type                  = string
    validation_method     = string
    validity_days         = number
    zone_id               = string
    cloudflare_branding   = optional(bool)
    hosts                 = optional(set(string))
  }))
}

