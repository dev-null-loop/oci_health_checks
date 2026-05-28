output "id" {
  description = "The OCID of the resource."
  value       = oci_health_checks_http_monitor.this.id
}

output "compartment_id" {
  description = "The OCID of the compartment."
  value       = oci_health_checks_http_monitor.this.compartment_id
}

output "defined_tags" {
  description = "Defined tags for this resource."
  value       = oci_health_checks_http_monitor.this.defined_tags
}

output "display_name" {
  description = "A user-friendly and mutable name suitable for display in a user interface."
  value       = oci_health_checks_http_monitor.this.display_name
}

output "freeform_tags" {
  description = "Free-form tags for this resource."
  value       = oci_health_checks_http_monitor.this.freeform_tags
}

output "headers" {
  description = "A dictionary of HTTP request headers."
  value       = oci_health_checks_http_monitor.this.headers
}

output "home_region" {
  description = "The region where updates must be made and where results must be fetched from."
  value       = oci_health_checks_http_monitor.this.home_region
}

output "interval_in_seconds" {
  description = "The monitor interval in seconds."
  value       = oci_health_checks_http_monitor.this.interval_in_seconds
}

output "is_enabled" {
  description = "Enables or disables the monitor."
  value       = oci_health_checks_http_monitor.this.is_enabled
}

output "method" {
  description = "The supported HTTP methods available for probes."
  value       = oci_health_checks_http_monitor.this.method
}

output "path" {
  description = "The optional URL path to probe, including query parameters."
  value       = oci_health_checks_http_monitor.this.path
}

output "port" {
  description = "The port on which to probe endpoints."
  value       = oci_health_checks_http_monitor.this.port
}

output "protocol" {
  description = "The supported protocols available for HTTP probes."
  value       = oci_health_checks_http_monitor.this.protocol
}

output "results_url" {
  description = "A URL for fetching the probe results."
  value       = oci_health_checks_http_monitor.this.results_url
}

output "targets" {
  description = "A list of targets (hostnames or IP addresses) of the probe."
  value       = oci_health_checks_http_monitor.this.targets
}

output "time_created" {
  description = "The RFC 3339-formatted creation date and time of the probe."
  value       = oci_health_checks_http_monitor.this.time_created
}

output "timeout_in_seconds" {
  description = "The probe timeout in seconds."
  value       = oci_health_checks_http_monitor.this.timeout_in_seconds
}

output "vantage_point_names" {
  description = "A list of names of vantage points from which to execute the probe."
  value       = oci_health_checks_http_monitor.this.vantage_point_names
}
