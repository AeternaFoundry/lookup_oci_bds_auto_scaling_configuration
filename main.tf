data "oci_bds_auto_scaling_configuration" "bds_auto_scaling_configuration_lookup" {
  for_each = var.bds_auto_scaling_configuration_lookup

  auto_scaling_configuration_id = each.value.auto_scaling_configuration_id
  bds_instance_id               = each.value.bds_instance_id
}

