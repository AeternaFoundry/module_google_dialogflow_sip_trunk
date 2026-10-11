variable "dialogflow_sip_trunks" {
  description = <<EOT
Map of dialogflow_sip_trunks, attributes below
Required:
    - expected_hostname
    - location
Optional:
    - deletion_policy
    - display_name
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    expected_hostname = list(string)
    location          = string
    deletion_policy   = optional(string)
    display_name      = optional(string)
    project           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

