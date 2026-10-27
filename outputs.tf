output "workflow_automations_id" {
  description = "Map of id values across all workflow_automations, keyed the same as var.workflow_automations"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.id }
}
output "workflow_automations_definition" {
  description = "Map of definition values across all workflow_automations, keyed the same as var.workflow_automations"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.definition }
}
output "workflow_automations_definition_id" {
  description = "Map of definition_id values across all workflow_automations, keyed the same as var.workflow_automations"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.definition_id }
}
output "workflow_automations_description" {
  description = "Map of description values across all workflow_automations, keyed the same as var.workflow_automations"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.description }
}
output "workflow_automations_name" {
  description = "Map of name values across all workflow_automations, keyed the same as var.workflow_automations"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.name }
}
output "workflow_automations_scope_id" {
  description = "Map of scope_id values across all workflow_automations, keyed the same as var.workflow_automations"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.scope_id }
}
output "workflow_automations_scope_type" {
  description = "Map of scope_type values across all workflow_automations, keyed the same as var.workflow_automations"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.scope_type }
}
output "workflow_automations_version" {
  description = "Map of version values across all workflow_automations, keyed the same as var.workflow_automations"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.version }
}
output "workflow_automations_yaml" {
  description = "Map of yaml values across all workflow_automations, keyed the same as var.workflow_automations"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.yaml }
}

