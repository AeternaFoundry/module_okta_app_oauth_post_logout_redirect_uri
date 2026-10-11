variable "app_oauth_post_logout_redirect_uris" {
  description = <<EOT
Map of app_oauth_post_logout_redirect_uris, attributes below
Required:
    - app_id
    - uri
EOT

  type = map(object({
    app_id = string
    uri    = string
  }))
}

