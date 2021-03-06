variable "project_name" {
  description = "General Project Name (for tagging)"
}

variable "project_code" {
  description = "general project code (use short name if possible, because some resources have length limit on its name)"
}

variable "environment_level" {
  description = "environment code level - dev, test, impl, prod"
}

variable "workload_name" {
  description = "General Project Name (for tagging)"
}

variable "workload_code" {
  description = "workload code (use short name if possible, because some resources have length limit on its name)"
}

variable "workload_description" {
  description = "General Workload Description (for tagging)"
}

variable "provisioning_type" {
  description = "type of Provisioning"
}

variable "provisioning_git" {
  description = "project provisoning git url"
}

variable "provisioning_stack" {
  description = "project provisoning stack name"
}

variable "owners" {
  description = "Project identifying owners"
}

variable "organization" {
  description = "Project identifying organization"
}

variable "team" {
  description = "Project identifying team"
}

variable "timeouts" {
  description = "Updated Terraform resource management timeouts"
  default = {
    "create" = "80m"
    "update" = "120m"
    "delete" = "80m"
  }
}