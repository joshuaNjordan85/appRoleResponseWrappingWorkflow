path "auth/approle/role/application/role-id" {
  capabilities = ["read"]
}

path "auth/approle/role/application/secret-id" {
  capabilities = ["update"]
}

path "auth/approle/login" {
  capabilities = [ "create", "read"]
}

path "application/" {
  capabilities = ["list"]
}

path "application/*" {
  capabilities = ["list", "read"]
}