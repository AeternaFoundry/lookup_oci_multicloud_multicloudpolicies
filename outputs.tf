output "multicloud_multicloudpolicies_lookup_id" {
  description = "Map of id values across all multicloud_multicloudpolicies_lookup, keyed the same as var.multicloud_multicloudpolicies_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudpolicies.multicloud_multicloudpolicies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "multicloud_multicloudpolicies_lookup_compartment_id" {
  description = "Map of compartment_id values across all multicloud_multicloudpolicies_lookup, keyed the same as var.multicloud_multicloudpolicies_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudpolicies.multicloud_multicloudpolicies_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "multicloud_multicloudpolicies_lookup_display_name" {
  description = "Map of display_name values across all multicloud_multicloudpolicies_lookup, keyed the same as var.multicloud_multicloudpolicies_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudpolicies.multicloud_multicloudpolicies_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "multicloud_multicloudpolicies_lookup_filter" {
  description = "Map of filter values across all multicloud_multicloudpolicies_lookup, keyed the same as var.multicloud_multicloudpolicies_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudpolicies.multicloud_multicloudpolicies_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "multicloud_multicloudpolicies_lookup_is_force_refresh" {
  description = "Map of is_force_refresh values across all multicloud_multicloudpolicies_lookup, keyed the same as var.multicloud_multicloudpolicies_lookup except keys with no is_force_refresh are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudpolicies.multicloud_multicloudpolicies_lookup : k => v.is_force_refresh if v.is_force_refresh != null }
}
output "multicloud_multicloudpolicies_lookup_limit" {
  description = "Map of limit values across all multicloud_multicloudpolicies_lookup, keyed the same as var.multicloud_multicloudpolicies_lookup except keys with no limit are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudpolicies.multicloud_multicloudpolicies_lookup : k => v.limit if v.limit != null }
}
output "multicloud_multicloudpolicies_lookup_multicloud_policy_collection" {
  description = "Map of multicloud_policy_collection values across all multicloud_multicloudpolicies_lookup, keyed the same as var.multicloud_multicloudpolicies_lookup except keys with no multicloud_policy_collection are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudpolicies.multicloud_multicloudpolicies_lookup : k => v.multicloud_policy_collection if v.multicloud_policy_collection != null && length(v.multicloud_policy_collection) > 0 }
}
output "multicloud_multicloudpolicies_lookup_subscription_id" {
  description = "Map of subscription_id values across all multicloud_multicloudpolicies_lookup, keyed the same as var.multicloud_multicloudpolicies_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudpolicies.multicloud_multicloudpolicies_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}

