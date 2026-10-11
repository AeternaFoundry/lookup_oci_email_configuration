output "email_configuration_lookup_id" {
  description = "Map of id values across all email_configuration_lookup, keyed the same as var.email_configuration_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_email_configuration.email_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_configuration_lookup_compartment_id" {
  description = "Map of compartment_id values across all email_configuration_lookup, keyed the same as var.email_configuration_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_email_configuration.email_configuration_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "email_configuration_lookup_http_submit_endpoint" {
  description = "Map of http_submit_endpoint values across all email_configuration_lookup, keyed the same as var.email_configuration_lookup except keys with no http_submit_endpoint are omitted"
  value       = { for k, v in data.oci_email_configuration.email_configuration_lookup : k => v.http_submit_endpoint if v.http_submit_endpoint != null && length(v.http_submit_endpoint) > 0 }
}
output "email_configuration_lookup_smtp_submit_endpoint" {
  description = "Map of smtp_submit_endpoint values across all email_configuration_lookup, keyed the same as var.email_configuration_lookup except keys with no smtp_submit_endpoint are omitted"
  value       = { for k, v in data.oci_email_configuration.email_configuration_lookup : k => v.smtp_submit_endpoint if v.smtp_submit_endpoint != null && length(v.smtp_submit_endpoint) > 0 }
}

