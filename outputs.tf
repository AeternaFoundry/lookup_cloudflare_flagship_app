output "flagship_app_lookup_id" {
  description = "Map of id values across all flagship_app_lookup, keyed the same as var.flagship_app_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_flagship_app.flagship_app_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "flagship_app_lookup_account_id" {
  description = "Map of account_id values across all flagship_app_lookup, keyed the same as var.flagship_app_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_flagship_app.flagship_app_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "flagship_app_lookup_app_id" {
  description = "Map of app_id values across all flagship_app_lookup, keyed the same as var.flagship_app_lookup except keys with no app_id are omitted"
  value       = { for k, v in data.cloudflare_flagship_app.flagship_app_lookup : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "flagship_app_lookup_created_at" {
  description = "Map of created_at values across all flagship_app_lookup, keyed the same as var.flagship_app_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_flagship_app.flagship_app_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "flagship_app_lookup_name" {
  description = "Map of name values across all flagship_app_lookup, keyed the same as var.flagship_app_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_flagship_app.flagship_app_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "flagship_app_lookup_updated_at" {
  description = "Map of updated_at values across all flagship_app_lookup, keyed the same as var.flagship_app_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.cloudflare_flagship_app.flagship_app_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "flagship_app_lookup_updated_by" {
  description = "Map of updated_by values across all flagship_app_lookup, keyed the same as var.flagship_app_lookup except keys with no updated_by are omitted"
  value       = { for k, v in data.cloudflare_flagship_app.flagship_app_lookup : k => v.updated_by if v.updated_by != null && length(v.updated_by) > 0 }
}

