variable "workflow_automations" {
  description = <<EOT
Map of workflow_automations, attributes below
Required:
    - definition
    - name
    - scope_id
    - scope_type
EOT

  type = map(object({
    definition = string
    name       = string
    scope_id   = string
    scope_type = string
  }))
}

