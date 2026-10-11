variable "saml_client_default_scopes" {
  description = <<EOT
Map of saml_client_default_scopes, attributes below
Required:
    - client_id
    - default_scopes
    - realm_id
EOT

  type = map(object({
    client_id      = string
    default_scopes = set(string)
    realm_id       = string
  }))
}

