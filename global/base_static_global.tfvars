## BASE - STATIC VARS - GLOBAL COMPONENTS

# ZOOKEEPER
zookeeper_image = "gcr.io/google_samples/k8szk:v3"

zookeeper_pod_antiaffinity = [{
  weight = 10

  pod_affinity_term = [{
    topology_key = "kubernetes.io/hostname"

    label_selector = [{
      match_expressions = [{
        key      = "app"
        operator = "In"
        values   = ["zookeeper", "kafka"]
      }]
    }]
  }]
}]

# KAFKA
kafka_image = "gcr.io/wizzie-registry/kafka:2.1.0"

kafka_pod_antiaffinity = [{
  weight = 10

  pod_affinity_term = [{
    topology_key = "kubernetes.io/hostname"

    label_selector = [{
      match_expressions = [{
        key      = "app"
        operator = "In"
        values   = ["kafka", "zookeeper"]
      }]
    }]
  }]
}]

# BATUTA
batuta_image = "gcr.io/wizzie-registry/batuta:0.2.0"

# DRUID
druid_image = "gcr.io/wizzie-registry/druid:0.12.3-stringfirstlast"

druid_deep_storage_type = "s3"

druid_pull_extension = {
  "io.druid.extensions.contrib:kafka-emitter:0.12.3"     = 1
  "io.druid.extensions:druid-datasketches:0.12.3"        = 1
  "io.druid.extensions.contrib:druid-redis-cache:0.12.3" = 1
}

druid_historical_pod_antiaffinity = [{
  weight = 10

  pod_affinity_term = [{
    topology_key = "kubernetes.io/hostname"

    label_selector = [{
      match_expressions = [{
        key      = "component"
        operator = "In"
        values   = ["druid-historical"]
      }]
    }]
  }]
}]

druid_coordinator_pod_antiaffinity = [{
  weight = 10

  pod_affinity_term = [{
    topology_key = "kubernetes.io/hostname"

    label_selector = [{
      match_expressions = [{
        key      = "component"
        operator = "In"
        values   = ["druid-coordinator"]
      }]
    }]
  }]
}]

druid_overlord_pod_antiaffinity = [{
  weight = 10

  pod_affinity_term = [{
    topology_key = "kubernetes.io/hostname"

    label_selector = [{
      match_expressions = [{
        key      = "component"
        operator = "In"
        values   = ["druid-overlord"]
      }]
    }]
  }]
}]

druid_broker_pod_affinity = [{
  weight = 10

  pod_affinity_term = [{
    topology_key = "kubernetes.io/hostname"

    label_selector = [{
      match_expressions = [{
        key      = "app"
        operator = "In"
        values   = ["redis"]
      }]
    }]
  }]
}]

# GRAFANA
grafana_image = "grafana/grafana:5.3.4"

# REDIS
redis_image = "redis:3.2.11"

redis_pod_affinity = [{
  weight = 10

  pod_affinity_term = [{
    topology_key = "kubernetes.io/hostname"

    label_selector = [{
      match_expressions = [{
        key      = "component"
        operator = "In"
        values   = ["druid-broker"]
      }]
    }]
  }]
}]

# HTTP2K
http2k_image = "gcr.io/wizzie-registry/n2kafka:2.1.1"

# WIZZ_VIS
wizz-vis_image = "gcr.io/wizzie-registry/wizz-vis-enterprise:0.11"

# WIZZ-IN
wizz-in_image = "gcr.io/wizzie-registry/wizz-in:0.9"

# WDP-INTERNAL
wdp-internal_normalizer_image = "wizzieio/normalizer:0.7.2"

# KONG
kong_image = "kong:0.14.0"
