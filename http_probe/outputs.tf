output "id" {
  description = "The OCID of the resource."
  value       = oci_health_checks_http_probe.this.id
}

output "compartment_id" {
  description = "The OCID of the compartment."
  value       = oci_health_checks_http_probe.this.compartment_id
}

output "headers" {
  description = "A dictionary of HTTP request headers."
  value       = oci_health_checks_http_probe.this.headers
}

output "home_region" {
  description = "The region where updates must be made and where results must be fetched from."
  value       = oci_health_checks_http_probe.this.home_region
}

output "method" {
  description = "The supported HTTP methods available for probes."
  value       = oci_health_checks_http_probe.this.method
}

output "path" {
  description = "The optional URL path to probe, including query parameters."
  value       = oci_health_checks_http_probe.this.path
}

output "port" {
  description = "The port on which to probe endpoints."
  value       = oci_health_checks_http_probe.this.port
}

output "protocol" {
  description = "The supported protocols available for HTTP probes."
  value       = oci_health_checks_http_probe.this.protocol
}

output "results_url" {
  description = "A URL for fetching the probe results."
  value       = oci_health_checks_http_probe.this.results_url
}

output "targets" {
  description = "A list of targets (hostnames or IP addresses) of the probe."
  value       = oci_health_checks_http_probe.this.targets
}

output "time_created" {
  description = "The RFC 3339-formatted creation date and time of the probe."
  value       = oci_health_checks_http_probe.this.time_created
}

output "timeout_in_seconds" {
  description = "The probe timeout in seconds."
  value       = oci_health_checks_http_probe.this.timeout_in_seconds
}

output "vantage_point_names" {
  description = "A list of names of vantage points from which to execute the probe."
  value       = oci_health_checks_http_probe.this.vantage_point_names
}
