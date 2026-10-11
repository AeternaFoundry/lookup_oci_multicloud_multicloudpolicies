data "oci_multicloud_multicloudpolicies" "multicloud_multicloudpolicies_lookup" {
  for_each = var.multicloud_multicloudpolicies_lookup

  compartment_id   = each.value.compartment_id
  display_name     = each.value.display_name
  is_force_refresh = each.value.is_force_refresh
  limit            = each.value.limit
  subscription_id  = each.value.subscription_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

