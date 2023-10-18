variable "organization_name" {
  type = string
  description = "organizations/112233445566"
  default = "112233445566"
}

variable "pref" {
  type = string
  description = ""
  default = ""
}

variable "dev" {
  type = string
  description = ""
  default = "DEVELOPMENT"
}

variable "prd" {
  type = string
  description = ""
  default = "PRODUCTION"
}

variable "child_folder_app" {
  type = string
  description = "Child folder 1"
  default = "oneapp"
}
