output "workflow_automations_id" {
  description = "Map of id values across all workflow_automations, keyed the same as var.workflow_automations except keys with no id are omitted"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workflow_automations_definition" {
  description = "Map of definition values across all workflow_automations, keyed the same as var.workflow_automations except keys with no definition are omitted"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.definition if v.definition != null && length(v.definition) > 0 }
}
output "workflow_automations_definition_id" {
  description = "Map of definition_id values across all workflow_automations, keyed the same as var.workflow_automations except keys with no definition_id are omitted"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.definition_id if v.definition_id != null && length(v.definition_id) > 0 }
}
output "workflow_automations_description" {
  description = "Map of description values across all workflow_automations, keyed the same as var.workflow_automations except keys with no description are omitted"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "workflow_automations_name" {
  description = "Map of name values across all workflow_automations, keyed the same as var.workflow_automations except keys with no name are omitted"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workflow_automations_scope_id" {
  description = "Map of scope_id values across all workflow_automations, keyed the same as var.workflow_automations except keys with no scope_id are omitted"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.scope_id if v.scope_id != null && length(v.scope_id) > 0 }
}
output "workflow_automations_scope_type" {
  description = "Map of scope_type values across all workflow_automations, keyed the same as var.workflow_automations except keys with no scope_type are omitted"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.scope_type if v.scope_type != null && length(v.scope_type) > 0 }
}
output "workflow_automations_version" {
  description = "Map of version values across all workflow_automations, keyed the same as var.workflow_automations except keys with no version are omitted"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.version if v.version != null }
}
output "workflow_automations_yaml" {
  description = "Map of yaml values across all workflow_automations, keyed the same as var.workflow_automations except keys with no yaml are omitted"
  value       = { for k, v in newrelic_workflow_automation.workflow_automations : k => v.yaml if v.yaml != null && length(v.yaml) > 0 }
}

