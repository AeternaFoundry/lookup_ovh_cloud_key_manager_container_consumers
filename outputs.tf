output "cloud_key_manager_container_consumers_lookup_consumers" {
  description = "Map of consumers values across all cloud_key_manager_container_consumers_lookup, keyed the same as var.cloud_key_manager_container_consumers_lookup except keys with no consumers are omitted"
  value       = { for k, v in data.ovh_cloud_key_manager_container_consumers.cloud_key_manager_container_consumers_lookup : k => v.consumers if v.consumers != null && length(v.consumers) > 0 }
}
output "cloud_key_manager_container_consumers_lookup_container_id" {
  description = "Map of container_id values across all cloud_key_manager_container_consumers_lookup, keyed the same as var.cloud_key_manager_container_consumers_lookup except keys with no container_id are omitted"
  value       = { for k, v in data.ovh_cloud_key_manager_container_consumers.cloud_key_manager_container_consumers_lookup : k => v.container_id if v.container_id != null && length(v.container_id) > 0 }
}
output "cloud_key_manager_container_consumers_lookup_service_name" {
  description = "Map of service_name values across all cloud_key_manager_container_consumers_lookup, keyed the same as var.cloud_key_manager_container_consumers_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_key_manager_container_consumers.cloud_key_manager_container_consumers_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

