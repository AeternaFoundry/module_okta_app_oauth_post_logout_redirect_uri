resource "okta_app_oauth_post_logout_redirect_uri" "app_oauth_post_logout_redirect_uris" {
  for_each = var.app_oauth_post_logout_redirect_uris

  app_id = each.value.app_id
  uri    = each.value.uri
}

