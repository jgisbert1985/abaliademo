## BASE - FLAVOUR VARS: SMALL - GLOBAL COMPONENTS
## Memory: 25.600 MB

# ZOOKEEPER
zookeeper_storage_size = "20Gi"
zookeeper_jvm_heap = "512M"
zookeeper_memory_request = "512Mi"
zookeeper_memory_limit = "1Gi"
zookeeper_cpu_request = "0m"
zookeeper_cpu_limit = "0m"

# KAFKA
kafka_replicas = 2
kafka_storage_size = "100Gi"
kafka_heap_opts = "-Xmx2G -Xms2G"
kafka_memory_request = "2048Mi"
kafka_memory_limit = "2560Mi"
kafka_cpu_request = "0m"
kafka_cpu_limit = "0m"
kafka_auto_create_topics_enable = "false"

# BATUTA
batuta_replicas = 1
batuta_jvm_options = "-Xmx512m -Xms512m -XX:MaxDirectMemorySize=256m"
batuta_memory_request = "768Mi"
batuta_memory_limit = "990Mi"
batuta_cpu_request = "0m"
batuta_cpu_limit = "0m"

## DRUID

# DRUID BROKER
druid_broker_replicas = 1
druid_broker_jvm_args = "-server -Xms5g -Xmx5g -XX:MaxDirectMemorySize=1792m -Duser.timezone=UTC -Dfile.encoding=UTF-8 -Djava.io.tmpdir=var/tmp -Djava.util.logging.manager=org.apache.logging.log4j.jul.LogManager "
druid_broker_num_threads = 2
druid_broker_num_bytes = 256000000
druid_broker_memory_request = "3Gi"
druid_broker_memory_limit = "4Gi"
druid_broker_cpu_request = "0m"
druid_broker_cpu_limit = "0m"

# DRUID COORDINATOR
druid_coordinator_replicas = 1
druid_coordinator_jvm_args = "-server -Xms512m -Xmx512m -XX:MaxDirectMemorySize=256m -Duser.timezone=UTC -Dfile.encoding=UTF-8 -Djava.util.logging.manager=org.apache.logging.log4j.jul.LogManager -Dderby.stream.error.file=var/druid/derby.log"
druid_coordinator_memory_request = "768Mi"
druid_coordinator_memory_limit = "990Mi"
druid_coordinator_cpu_request = "0m"
druid_coordinator_cpu_limit = "0m"

# DRUID HISTORICAL
druid_historical_replicas = 1
druid_historical_storage_size = "200Gi"
druid_historical_max_size_bytes = 193273528320
druid_historical_jvm_args = "-server -Xms4g -Xmx4g -XX:MaxDirectMemorySize=1280m -Duser.timezone=UTC -Dfile.encoding=UTF-8 -Djava.io.tmpdir=var/tmp -Djava.util.logging.manager=org.apache.logging.log4j.jul.LogManager "
druid_historical_num_threads = 2
druid_historical_num_bytes = 256000000
druid_historical_memory_request = "3Gi"
druid_historical_memory_limit = "4Gi"
druid_historical_cpu_request = "0m"
druid_historical_cpu_limit = "0m"

# DRUID MIDDLEMANAGER
druid_middlemanager_replicas = 1
druid_middlemanager_jvm_args = "-server -Xms64m -Xmx64m -Duser.timezone=UTC -Dfile.encoding=UTF-8 -Djava.util.logging.manager=org.apache.logging.log4j.jul.LogManager"
druid_middlemanager_jvm_peon_args = "-server -Xmx512m -XX:MaxDirectMemorySize=1024m -XX:+UseG1GC -XX:MaxGCPauseMillis=100 -XX:+PrintGCDetails -XX:+PrintGCTimeStamps "
druid_middlemanager_worker_capacity = 3
druid_middlemanager_peon_buffer_sizebytes = 256000000
druid_middlemanager_peon_num_threads = 1
druid_middlemanager_memory_request = "8Gi"
druid_middlemanager_memory_limit = "8Gi"
druid_middlemanager_cpu_request = "0m"
druid_middlemanager_cpu_limit = "0m"

# DRUID OVERLORD
druid_overlord_replicas = 1
druid_overlord_jvm_args = "-server -Xms512m -Xmx512m -XX:MaxDirectMemorySize=256m -Duser.timezone=UTC -Dfile.encoding=UTF-8 -Djava.util.logging.manager=org.apache.logging.log4j.jul.LogManager"
druid_overlord_memory_request = "768Mi"
druid_overlord_memory_limit = "990Mi"
druid_overlord_cpu_request = "0m"
druid_overlord_cpu_limit = "0m"

# GRAFANA
grafana_replicas = 1
grafana_memory_request = "512Mi"
grafana_memory_limit = "512Mi"
grafana_cpu_request = "0m"
grafana_cpu_limit = "0m"

# REDIS
redis_replicas = 1
redis_memory_request = "256Mi"
redis_memory_limit = "256Mi"
redis_cpu_request = "0m"
redis_cpu_limit = "0m"

# HTTP2K
http2k_replicas = 1
http2k_memory_request = "512Mi"
http2k_memory_limit = "512Mi"
http2k_cpu_request = "0m"
http2k_cpu_limit = "0m"

# WIZZ_VIS
wizz-vis_gui_replicas = 1
wizz-vis_jobs_replicas = 1
wizz-vis_druid_timeout = "20000"
wizz-vis_memory_request = "512Mi"
wizz-vis_memory_limit = "512Mi"
wizz-vis_cpu_request = "0m"
wizz-vis_cpu_limit = "0m"

# WIZZ-IN
wizz-in_replicas = 1
wizz-in_web_concurrency = 3
wizz-in_memory_request = "512Mi"
wizz-in_memory_limit = "512Mi"
wizz-in_cpu_request = "0m"
wizz-in_cpu_limit = "0m"

# KONG
kong_replicas = 1
kong_memory_request = "1Gi"
kong_memory_limit = "1Gi"
kong_cpu_request = "0m"
kong_cpu_limit = "0m"
kong_worker_processes = 8
