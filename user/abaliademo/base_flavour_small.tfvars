## BASE - FLAVOUR VARS: SMALL - USER COMPONENTS

# NORMALIZER
normalizer_replicas = 1
normalizer_multi_id = "true"
normalizer_jvm_options = "-Xmx512m -Xms512m -XX:MaxDirectMemorySize=256m"
normalizer_memory_request = "768Mi"
normalizer_memory_limit = "990Mi"
normalizer_cpu_request = "250m"
normalizer_cpu_limit = "250m"

# ENRICHER
enricher_replicas = 1
enricher_multi_id = "true"
enricher_jvm_options = "-Xmx512m -Xms512m -XX:MaxDirectMemorySize=256m"
enricher_memory_request = "768Mi"
enricher_memory_limit = "990Mi"
enricher_cpu_request = "250m"
enricher_cpu_limit = "250m"

# CEP
cep_replicas = 1
cep_multi_id = "true"
cep_jvm_options = "-Xmx512m -Xms512m -XX:MaxDirectMemorySize=256m"
cep_memory_request = "768Mi"
cep_memory_limit = "990Mi"
cep_cpu_request = "250m"
cep_cpu_limit = "250m"