# gcp-sql-postgres-utils
gcp-sql-postgres-utils

### Setup
- Make sure you set appropriate env variables at:
	- env/set_env.sh
	- env/dump_env.sh
- Configure GCP cloud_sql_proxy

### How to run
Scripts are ordered logically.

- `source 0_bootstrap.sh`
- `source 1_init.sh`
- `source 2_gcloud_sql_connect.sh`
- `source 3_run_cloud_sql_proxy.sh`
- `source 4_psql_connect.sh`
- `source 5_gcloud_sql_create_database.sh`
- `source 6_create_table.sh`
- `source 7_query_table.sh`
- `source 8_drop_table.sh`
- `source 9_connect_pyscopg2.sh`

### References
- https://cloud.google.com/sql/docs/mysql/sql-proxy
- https://codelabs.developers.google.com/codelabs/cloud-run-django/

