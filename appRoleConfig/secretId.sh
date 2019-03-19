#!/usr/bin/env bash
SECRET_ID=$(curl -X POST -H "X-Vault-Token: $1" "http://127.0.0.1:8200/v1/auth/approle/role/$2/secret-id" | jq -r '.data.secret_id')
