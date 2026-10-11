variable "bds_auto_scaling_configuration_lookup" {
  description = <<EOT
Map of bds_auto_scaling_configuration_lookup, attributes below
Required:
    - auto_scaling_configuration_id
    - bds_instance_id
EOT

  type = map(object({
    auto_scaling_configuration_id = string
    bds_instance_id               = string
  }))
}

