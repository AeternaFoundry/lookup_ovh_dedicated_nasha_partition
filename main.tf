data "ovh_dedicated_nasha_partition" "dedicated_nasha_partition_lookup" {
  for_each = var.dedicated_nasha_partition_lookup

  name         = each.value.name
  service_name = each.value.service_name
}

