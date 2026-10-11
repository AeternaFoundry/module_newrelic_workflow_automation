resource "newrelic_workflow_automation" "workflow_automations" {
  for_each = var.workflow_automations

  definition = each.value.definition
  name       = each.value.name
  scope_id   = each.value.scope_id
  scope_type = each.value.scope_type
}

