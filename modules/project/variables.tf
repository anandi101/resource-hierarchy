variable "organization_id" {
  type = string
  description = "Organization id"
  default = "112233445566"
}

variable "pref" {
  type = string
  description = ""
  default = "p-d-"
}

variable "auto_create_network" {
  description = "Whether to create the default network for the project."
  type        = bool
  default     = false
}

variable "project_name_dev" {
  type = string
  description = "Project name of dev"
  default = "oneapp-dev"
}
