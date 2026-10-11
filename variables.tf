variable "multicloud_multicloudpolicies_lookup" {
  description = <<EOT
Map of multicloud_multicloudpolicies_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - is_force_refresh
    - limit
    - subscription_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id   = string
    display_name     = optional(string)
    is_force_refresh = optional(bool)
    limit            = optional(number)
    subscription_id  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

