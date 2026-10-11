output "status_page_maintenance_templates_id" {
  description = "Map of id values across all status_page_maintenance_templates, keyed the same as var.status_page_maintenance_templates except keys with no id are omitted"
  value       = { for k, v in datadog_status_page_maintenance_template.status_page_maintenance_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "status_page_maintenance_templates_completed_description" {
  description = "Map of completed_description values across all status_page_maintenance_templates, keyed the same as var.status_page_maintenance_templates except keys with no completed_description are omitted"
  value       = { for k, v in datadog_status_page_maintenance_template.status_page_maintenance_templates : k => v.completed_description if v.completed_description != null && length(v.completed_description) > 0 }
}
output "status_page_maintenance_templates_component_ids" {
  description = "Map of component_ids values across all status_page_maintenance_templates, keyed the same as var.status_page_maintenance_templates except keys with no component_ids are omitted"
  value       = { for k, v in datadog_status_page_maintenance_template.status_page_maintenance_templates : k => v.component_ids if v.component_ids != null && length(v.component_ids) > 0 }
}
output "status_page_maintenance_templates_created_at" {
  description = "Map of created_at values across all status_page_maintenance_templates, keyed the same as var.status_page_maintenance_templates except keys with no created_at are omitted"
  value       = { for k, v in datadog_status_page_maintenance_template.status_page_maintenance_templates : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "status_page_maintenance_templates_in_progress_description" {
  description = "Map of in_progress_description values across all status_page_maintenance_templates, keyed the same as var.status_page_maintenance_templates except keys with no in_progress_description are omitted"
  value       = { for k, v in datadog_status_page_maintenance_template.status_page_maintenance_templates : k => v.in_progress_description if v.in_progress_description != null && length(v.in_progress_description) > 0 }
}
output "status_page_maintenance_templates_maintenance_title" {
  description = "Map of maintenance_title values across all status_page_maintenance_templates, keyed the same as var.status_page_maintenance_templates except keys with no maintenance_title are omitted"
  value       = { for k, v in datadog_status_page_maintenance_template.status_page_maintenance_templates : k => v.maintenance_title if v.maintenance_title != null && length(v.maintenance_title) > 0 }
}
output "status_page_maintenance_templates_modified_at" {
  description = "Map of modified_at values across all status_page_maintenance_templates, keyed the same as var.status_page_maintenance_templates except keys with no modified_at are omitted"
  value       = { for k, v in datadog_status_page_maintenance_template.status_page_maintenance_templates : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "status_page_maintenance_templates_name" {
  description = "Map of name values across all status_page_maintenance_templates, keyed the same as var.status_page_maintenance_templates except keys with no name are omitted"
  value       = { for k, v in datadog_status_page_maintenance_template.status_page_maintenance_templates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "status_page_maintenance_templates_page_id" {
  description = "Map of page_id values across all status_page_maintenance_templates, keyed the same as var.status_page_maintenance_templates except keys with no page_id are omitted"
  value       = { for k, v in datadog_status_page_maintenance_template.status_page_maintenance_templates : k => v.page_id if v.page_id != null && length(v.page_id) > 0 }
}
output "status_page_maintenance_templates_scheduled_description" {
  description = "Map of scheduled_description values across all status_page_maintenance_templates, keyed the same as var.status_page_maintenance_templates except keys with no scheduled_description are omitted"
  value       = { for k, v in datadog_status_page_maintenance_template.status_page_maintenance_templates : k => v.scheduled_description if v.scheduled_description != null && length(v.scheduled_description) > 0 }
}

