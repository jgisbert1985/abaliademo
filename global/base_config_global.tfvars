## BASE - CONFIGURABLE VARS - GLOBAL COMPONENTS

context = "gke_wizzie-230208_europe-west1-b_wizzie-cluster-1"
namespace = "default"

# psql_server = ""
# psql_port = "OPTIONAL"
s3_endpoint = "s3.eu-west-1.amazonaws.com"

kong_pg_database = "kong"
kong_pg_user = "kong"
kong_pg_password = "postgres"

druid_psql_user = "druid"
druid_psql_password = "postgres"

druid_bucket = "abaliademo"
druid_s3_access_key = "AKIAJE2C6YNTMVMLI3MQ"
druid_s3_secret_key = "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"

wizz-in_pg_user = "wizzin"
wizz-in_pg_password = "postgres"
# wizz-in_admin_email = "OPTIONAL"
# wizz-in_admin_password = "OPTIONAL"
# wizz-in_app_url = "OPTIONAL"

## wizz-in optional mail settings
# wizz-in_mail_server = "OPTIONAL"
# wizz-in_mail_port = "OPTIONAL"
# wizz-in_mail_use_tls = "OPTIONAL"
# wizz-in_mail_username = "OPTIONAL"
# wizz-in_mail_password = "OPTIONAL"

grafana_pg_user = "grafana"
grafana_pg_password = "postgres"
grafana_admin_user = "grafana"
grafana_admin_password = "grafana"

wizz-vis_pg_user = "wizzvis"
wizz-vis_pg_password = "postgres"
# wizz-vis_app_url = "OPTIONAL"
# wizz-vis_mapbox_token = "OPTIONAL"

kafka_replicas = 1
