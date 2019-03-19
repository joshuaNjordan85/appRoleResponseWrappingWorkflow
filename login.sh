#!/usr/bin/env bash
APP_ROLE_TOKEN=$(curl -X POST -d '{"role_id": "'"$ROLE_ID"'", "secret_id": "'"$SECRET_ID"'"}' http://127.0.0.1:8200/v1/auth/approle/login | jq -r '.auth.client_token')
