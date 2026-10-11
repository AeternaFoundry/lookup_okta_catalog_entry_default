output "catalog_entry_default_lookup_id" {
  description = "Map of id values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "catalog_entry_default_lookup_counts" {
  description = "Map of counts values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup except keys with no counts are omitted"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.counts if v.counts != null && length(v.counts) > 0 }
}
output "catalog_entry_default_lookup_description" {
  description = "Map of description values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup except keys with no description are omitted"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "catalog_entry_default_lookup_entry_id" {
  description = "Map of entry_id values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup except keys with no entry_id are omitted"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.entry_id if v.entry_id != null && length(v.entry_id) > 0 }
}
output "catalog_entry_default_lookup_label" {
  description = "Map of label values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup except keys with no label are omitted"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.label if v.label != null && length(v.label) > 0 }
}
output "catalog_entry_default_lookup_links" {
  description = "Map of links values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup except keys with no links are omitted"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.links if v.links != null && length(v.links) > 0 }
}
output "catalog_entry_default_lookup_name" {
  description = "Map of name values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "catalog_entry_default_lookup_parent" {
  description = "Map of parent values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup except keys with no parent are omitted"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "catalog_entry_default_lookup_requestable" {
  description = "Map of requestable values across all catalog_entry_default_lookup, keyed the same as var.catalog_entry_default_lookup except keys with no requestable are omitted"
  value       = { for k, v in data.okta_catalog_entry_default.catalog_entry_default_lookup : k => v.requestable if v.requestable != null }
}

