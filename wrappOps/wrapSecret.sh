#!/usr/bin/env bash
# $1 vault token
# $2 wrap ttl
# $3 data you are retrieving
curl -H "X-Vault-Token: $1" -H "X-Vault-Wrap-TTL: $2" "http://127.0.0.1:8200/v1/secret/data/$3"
