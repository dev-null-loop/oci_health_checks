resource "oci_health_checks_ping_probe" "this" {
  compartment_id      = var.compartment_id
  protocol            = var.protocol
  targets             = var.targets
  port                = var.port
  timeout_in_seconds  = var.timeout_in_seconds
  vantage_point_names = var.vantage_point_names
}
