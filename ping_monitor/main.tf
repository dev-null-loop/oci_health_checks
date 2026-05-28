resource "oci_health_checks_ping_monitor" "this" {
  compartment_id      = var.compartment_id
  display_name        = var.display_name
  interval_in_seconds = var.interval_in_seconds
  protocol            = var.protocol
  targets             = var.targets
  defined_tags        = var.defined_tags
  freeform_tags       = var.freeform_tags
  is_enabled          = var.is_enabled
  port                = var.port
  timeout_in_seconds  = var.timeout_in_seconds
  vantage_point_names = var.vantage_point_names
}
