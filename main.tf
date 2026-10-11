data "cloudflare_flagship_app" "flagship_app_lookup" {
  for_each = var.flagship_app_lookup

  account_id = each.value.account_id
  app_id     = each.value.app_id
}

