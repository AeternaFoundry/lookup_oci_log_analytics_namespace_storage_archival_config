variable "log_analytics_namespace_storage_archival_config_lookup" {
  description = <<EOT
Map of log_analytics_namespace_storage_archival_config_lookup, attributes below
Required:
    - namespace
EOT

  type = map(object({
    namespace = string
  }))
}

