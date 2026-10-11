resource "cloudflare_certificate_pack" "certificate_packs" {
  for_each = var.certificate_packs

  certificate_authority = each.value.certificate_authority
  type                  = each.value.type
  validation_method     = each.value.validation_method
  validity_days         = each.value.validity_days
  zone_id               = each.value.zone_id
  cloudflare_branding   = each.value.cloudflare_branding
  hosts                 = each.value.hosts
}

