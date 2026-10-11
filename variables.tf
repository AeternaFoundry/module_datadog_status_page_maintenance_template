variable "status_page_maintenance_templates" {
  description = <<EOT
Map of status_page_maintenance_templates, attributes below
Required:
    - name
    - page_id
Optional:
    - completed_description
    - component_ids
    - in_progress_description
    - maintenance_title
    - scheduled_description
EOT

  type = map(object({
    name                    = string
    page_id                 = string
    completed_description   = optional(string)
    component_ids           = optional(list(string))
    in_progress_description = optional(string)
    maintenance_title       = optional(string)
    scheduled_description   = optional(string)
  }))
}

