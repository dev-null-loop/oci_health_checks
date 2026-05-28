variable "compartment_id" {
  description = "(Required) The OCID of the compartment."
  type        = string
}

variable "protocol" {
  description = "(Required) The supported protocols available for HTTP probes."
  type        = string
}

variable "targets" {
  description = "(Required) A list of targets (hostnames or IP addresses) of the probe."
  type        = list(string)
}

variable "headers" {
  description = "(Optional) A dictionary of HTTP request headers."
  type        = map(string)
  default     = null
}

variable "method" {
  description = "(Optional) The supported HTTP methods available for probes."
  type        = string
  default     = null
}

variable "path" {
  description = "(Optional) The optional URL path to probe, including query parameters."
  type        = string
  default     = null
}

variable "port" {
  description = "(Optional) The port on which to probe endpoints. If unspecified, probes will use the default port of their protocol."
  type        = number
  default     = null
}

variable "timeout_in_seconds" {
  description = "(Optional) The probe timeout in seconds. Valid values: 10, 20, 30, and 60. The probe timeout must be less than or equal to `intervalInSeconds` for monitors."
  type        = number
  default     = null
}

variable "vantage_point_names" {
  description = "(Optional) A list of names of vantage points from which to execute the probe."
  type        = list(string)
  default     = []
}
