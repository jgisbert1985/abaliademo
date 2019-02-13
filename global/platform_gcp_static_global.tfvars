## GCP PLATFORM PLUGIN - STATIC VARS - GLOBAL COMPONENTS

# TPL Paths
gce_sa_key_path="../../vars/global/gce_service_account_key.tpl"

# GLOBAL
psql_server = "cloudsqlproxy-svc"

# CLOUDSQLPROXY
cloudsqlproxy_image = "gcr.io/cloudsql-docker/gce-proxy:1.11"

# DRUID
druid_deep_storage_type = "google"
druid_pull_extension = {
    "io.druid.extensions.contrib:druid-google-extensions:0.12.1" = 1
}
druid_s3_access_key = ""
druid_s3_secret_key = ""
s3_endpoint   = ""

## Service port configuration

batuta_service_port_type        = "ClusterIP"
druid_broker_service_port_type  = "ClusterIP"
grafana_service_port_type       = "LoadBalancer"
kong_external_service_port_type = "LoadBalancer"
wizz-in_service_port_type       = "LoadBalancer"
wizz-vis_service_port_type      = "LoadBalancer"
