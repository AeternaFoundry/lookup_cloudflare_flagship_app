variable "flagship_app_lookup" {
  description = <<EOT
Map of flagship_app_lookup, attributes below
Required:
    - account_id
    - app_id
EOT

  type = map(object({
    account_id = string
    app_id     = string
  }))
}

