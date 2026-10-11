resource "datadog_status_page_maintenance_template" "status_page_maintenance_templates" {
  for_each = var.status_page_maintenance_templates

  name                    = each.value.name
  page_id                 = each.value.page_id
  completed_description   = each.value.completed_description
  component_ids           = each.value.component_ids
  in_progress_description = each.value.in_progress_description
  maintenance_title       = each.value.maintenance_title
  scheduled_description   = each.value.scheduled_description
}

