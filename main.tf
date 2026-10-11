data "oci_log_analytics_namespace_storage_archival_config" "log_analytics_namespace_storage_archival_config_lookup" {
  for_each = var.log_analytics_namespace_storage_archival_config_lookup

  namespace = each.value.namespace
}

