resource "keycloak_saml_client_default_scopes" "saml_client_default_scopes" {
  for_each = var.saml_client_default_scopes

  client_id      = each.value.client_id
  default_scopes = each.value.default_scopes
  realm_id       = each.value.realm_id
}

