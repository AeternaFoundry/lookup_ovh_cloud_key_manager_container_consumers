variable "cloud_key_manager_container_consumers_lookup" {
  description = <<EOT
Map of cloud_key_manager_container_consumers_lookup, attributes below
Required:
    - container_id
    - service_name
EOT

  type = map(object({
    container_id = string
    service_name = string
  }))
}

