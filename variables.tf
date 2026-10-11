variable "workers_kv_namespaces_lookup" {
  description = <<EOT
Map of workers_kv_namespaces_lookup, attributes below
Optional:
    - account_id
    - direction
    - max_items
    - order
EOT

  type = map(object({
    account_id = optional(string)
    direction  = optional(string)
    max_items  = optional(number)
    order      = optional(string)
  }))
}

