variable "catalog_entry_default_lookup" {
  description = <<EOT
Map of catalog_entry_default_lookup, attributes below
Required:
    - entry_id
EOT

  type = map(object({
    entry_id = string
  }))
}

