data "okta_catalog_entry_default" "catalog_entry_default_lookup" {
  for_each = var.catalog_entry_default_lookup

  entry_id = each.value.entry_id
}

