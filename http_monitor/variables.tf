variable "compartment_id" {
  description = "(Required) (Updatable) The OCID of the compartment."
  type        = string
}

variable "defined_tags" {
  description = "(Optional) (Updatable) Defined tags for this resource. Each key is predefined and scoped to a namespace. For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm)."
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "(Required) (Updatable) A user-friendly and mutable name suitable for display in a user interface."
  type        = string
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace.  For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm)."
  type        = map(string)
  default     = {}
}

variable "headers" {
  description = "(Optional) (Updatable) A dictionary of HTTP request headers."
  type        = map(string)
  default     = {}
}

variable "interval_in_seconds" {
  description = "(Required) (Updatable) The monitor interval in seconds. Valid values: 10, 30, and 60."
  type        = number
}

variable "is_enabled" {
  description = "(Optional) (Updatable) Enables or disables the monitor. Set to 'true' to launch monitoring."
  type        = bool
  default     = true
}

variable "method" {
  description = "(Optional) (Updatable) The supported HTTP methods available for probes."
  type        = string
  default     = "GET"
}

variable "path" {
  description = "(Optional) (Updatable) The optional URL path to probe, including query parameters."
  type        = string
  default     = "/"
}

variable "port" {
  description = "(Optional) (Updatable) The port on which to probe endpoints. If unspecified, probes will use the default port of their protocol."
  type        = number
  default     = 443
}

variable "protocol" {
  description = "(Required) (Updatable) The supported protocols available for HTTP probes."
  type        = string
  default     = "HTTPS"
}

variable "targets" {
  description = "(Required) (Updatable) A list of targets (hostnames or IP addresses) of the probe."
  type        = list(string)
}

variable "timeout_in_seconds" {
  description = "(Optional) (Updatable) The probe timeout in seconds. Valid values: 10, 20, 30, and 60. The probe timeout must be less than or equal to `intervalInSeconds` for monitors."
  type        = number
  default     = 10
}

variable "vantage_point_names" {
  description = "(Optional) (Updatable) A list of names of vantage points from which to execute the probe."
  type        = list(string)
  default     = []
}
