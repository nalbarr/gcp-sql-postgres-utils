#!/bin/bash

# NAA
# - https://cloud.google.com/sql/docs/postgres/sql-proxy#instances-options

KEY_FILE=env/test-cms-postgres-288215-ff151911c9d0.json

./cloud_sql_proxy -instances=$SQL_INSTANCE_CONNECTION_NAME=tcp:5432 \
                  -credential_file=$KEY_FILE
