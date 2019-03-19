#!/usr/bin/env bash
ROLE_ID=$(curl -H "X-Vault-Token: $1" "http://127.0.0.1:8200/v1/auth/approle/role/$2/role-id" | jq -r '.data.role_id')
