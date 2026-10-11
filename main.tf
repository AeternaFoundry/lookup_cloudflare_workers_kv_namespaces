data "cloudflare_workers_kv_namespaces" "workers_kv_namespaces_lookup" {
  for_each = var.workers_kv_namespaces_lookup

  account_id = each.value.account_id
  direction  = each.value.direction
  max_items  = each.value.max_items
  order      = each.value.order
}

