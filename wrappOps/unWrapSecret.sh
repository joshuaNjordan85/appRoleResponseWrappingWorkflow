#!/usr/bin/env bash
# $1 vault token
curl -X POST -H "X-Vault-Token: $1" http://127.0.0.1:8200/v1/sys/wrapping/unwrap
