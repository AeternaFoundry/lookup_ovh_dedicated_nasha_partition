variable "dedicated_nasha_partition_lookup" {
  description = <<EOT
Map of dedicated_nasha_partition_lookup, attributes below
Required:
    - name
    - service_name
EOT

  type = map(object({
    name         = string
    service_name = string
  }))
}

