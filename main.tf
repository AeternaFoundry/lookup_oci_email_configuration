data "oci_email_configuration" "email_configuration_lookup" {
  for_each = var.email_configuration_lookup

  compartment_id = each.value.compartment_id
}

