output "catalog_entry_default_lookup_id" {
  description = "Map of id values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.id }
}
output "catalog_entry_default_lookup_counts" {
  description = "Map of counts values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.counts }
}
output "catalog_entry_default_lookup_description" {
  description = "Map of description values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.description }
}
output "catalog_entry_default_lookup_entry_id" {
  description = "Map of entry_id values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.entry_id }
}
output "catalog_entry_default_lookup_label" {
  description = "Map of label values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.label }
}
output "catalog_entry_default_lookup_links" {
  description = "Map of links values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.links }
}
output "catalog_entry_default_lookup_name" {
  description = "Map of name values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.name }
}
output "catalog_entry_default_lookup_parent" {
  description = "Map of parent values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.parent }
}
output "catalog_entry_default_lookup_requestable" {
  description = "Map of requestable values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.requestable }
}

