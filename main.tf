data "ovh_cloud_key_manager_container_consumers" "cloud_key_manager_container_consumers_lookup" {
  for_each = var.cloud_key_manager_container_consumers_lookup

  container_id = each.value.container_id
  service_name = each.value.service_name
}

