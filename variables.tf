variable "email_configuration_lookup" {
  description = <<EOT
Map of email_configuration_lookup, attributes below
Required:
    - compartment_id
EOT

  type = map(object({
    compartment_id = string
  }))
}

