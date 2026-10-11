output "certificate_packs_id" {
  description = "Map of id values across all certificate_packs, keyed the same as var.certificate_packs except keys with no id are omitted"
  value       = { for k, v in cloudflare_certificate_pack.certificate_packs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificate_packs_certificate_authority" {
  description = "Map of certificate_authority values across all certificate_packs, keyed the same as var.certificate_packs except keys with no certificate_authority are omitted"
  value       = { for k, v in cloudflare_certificate_pack.certificate_packs : k => v.certificate_authority if v.certificate_authority != null && length(v.certificate_authority) > 0 }
}
output "certificate_packs_certificates" {
  description = "Map of certificates values across all certificate_packs, keyed the same as var.certificate_packs except keys with no certificates are omitted"
  value       = { for k, v in cloudflare_certificate_pack.certificate_packs : k => v.certificates if v.certificates != null && length(v.certificates) > 0 }
}
output "certificate_packs_cloudflare_branding" {
  description = "Map of cloudflare_branding values across all certificate_packs, keyed the same as var.certificate_packs except keys with no cloudflare_branding are omitted"
  value       = { for k, v in cloudflare_certificate_pack.certificate_packs : k => v.cloudflare_branding if v.cloudflare_branding != null }
}
output "certificate_packs_dcv_delegation_records" {
  description = "Map of dcv_delegation_records values across all certificate_packs, keyed the same as var.certificate_packs except keys with no dcv_delegation_records are omitted"
  value       = { for k, v in cloudflare_certificate_pack.certificate_packs : k => v.dcv_delegation_records if v.dcv_delegation_records != null && length(v.dcv_delegation_records) > 0 }
}
output "certificate_packs_hosts" {
  description = "Map of hosts values across all certificate_packs, keyed the same as var.certificate_packs except keys with no hosts are omitted"
  value       = { for k, v in cloudflare_certificate_pack.certificate_packs : k => v.hosts if v.hosts != null && length(v.hosts) > 0 }
}
output "certificate_packs_primary_certificate" {
  description = "Map of primary_certificate values across all certificate_packs, keyed the same as var.certificate_packs except keys with no primary_certificate are omitted"
  value       = { for k, v in cloudflare_certificate_pack.certificate_packs : k => v.primary_certificate if v.primary_certificate != null && length(v.primary_certificate) > 0 }
}
output "certificate_packs_status" {
  description = "Map of status values across all certificate_packs, keyed the same as var.certificate_packs except keys with no status are omitted"
  value       = { for k, v in cloudflare_certificate_pack.certificate_packs : k => v.status if v.status != null && length(v.status) > 0 }
}
output "certificate_packs_type" {
  description = "Map of type values across all certificate_packs, keyed the same as var.certificate_packs except keys with no type are omitted"
  value       = { for k, v in cloudflare_certificate_pack.certificate_packs : k => v.type if v.type != null && length(v.type) > 0 }
}
output "certificate_packs_validation_errors" {
  description = "Map of validation_errors values across all certificate_packs, keyed the same as var.certificate_packs except keys with no validation_errors are omitted"
  value       = { for k, v in cloudflare_certificate_pack.certificate_packs : k => v.validation_errors if v.validation_errors != null && length(v.validation_errors) > 0 }
}
output "certificate_packs_validation_method" {
  description = "Map of validation_method values across all certificate_packs, keyed the same as var.certificate_packs except keys with no validation_method are omitted"
  value       = { for k, v in cloudflare_certificate_pack.certificate_packs : k => v.validation_method if v.validation_method != null && length(v.validation_method) > 0 }
}
output "certificate_packs_validation_records" {
  description = "Map of validation_records values across all certificate_packs, keyed the same as var.certificate_packs except keys with no validation_records are omitted"
  value       = { for k, v in cloudflare_certificate_pack.certificate_packs : k => v.validation_records if v.validation_records != null && length(v.validation_records) > 0 }
}
output "certificate_packs_validity_days" {
  description = "Map of validity_days values across all certificate_packs, keyed the same as var.certificate_packs except keys with no validity_days are omitted"
  value       = { for k, v in cloudflare_certificate_pack.certificate_packs : k => v.validity_days if v.validity_days != null }
}
output "certificate_packs_zone_id" {
  description = "Map of zone_id values across all certificate_packs, keyed the same as var.certificate_packs except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_certificate_pack.certificate_packs : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

