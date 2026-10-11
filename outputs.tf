output "saml_client_default_scopes_id" {
  description = "Map of id values across all saml_client_default_scopes, keyed the same as var.saml_client_default_scopes except keys with no id are omitted"
  value       = { for k, v in keycloak_saml_client_default_scopes.saml_client_default_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "saml_client_default_scopes_client_id" {
  description = "Map of client_id values across all saml_client_default_scopes, keyed the same as var.saml_client_default_scopes except keys with no client_id are omitted"
  value       = { for k, v in keycloak_saml_client_default_scopes.saml_client_default_scopes : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "saml_client_default_scopes_default_scopes" {
  description = "Map of default_scopes values across all saml_client_default_scopes, keyed the same as var.saml_client_default_scopes except keys with no default_scopes are omitted"
  value       = { for k, v in keycloak_saml_client_default_scopes.saml_client_default_scopes : k => v.default_scopes if v.default_scopes != null && length(v.default_scopes) > 0 }
}
output "saml_client_default_scopes_realm_id" {
  description = "Map of realm_id values across all saml_client_default_scopes, keyed the same as var.saml_client_default_scopes except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_saml_client_default_scopes.saml_client_default_scopes : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

