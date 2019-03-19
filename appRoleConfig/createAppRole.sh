#!/usr/bin/env bash
curl -X POST -H "X-Vault-Token: $1" -d '{"policies": "'"$2"'"}' "http://127.0.0.1:8200/v1/auth/approle/role/$2"
