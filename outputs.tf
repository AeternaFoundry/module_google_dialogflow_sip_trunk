output "dialogflow_sip_trunks_id" {
  description = "Map of id values across all dialogflow_sip_trunks, keyed the same as var.dialogflow_sip_trunks except keys with no id are omitted"
  value       = { for k, v in google_dialogflow_sip_trunk.dialogflow_sip_trunks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dialogflow_sip_trunks_connections" {
  description = "Map of connections values across all dialogflow_sip_trunks, keyed the same as var.dialogflow_sip_trunks except keys with no connections are omitted"
  value       = { for k, v in google_dialogflow_sip_trunk.dialogflow_sip_trunks : k => v.connections if v.connections != null && length(v.connections) > 0 }
}
output "dialogflow_sip_trunks_deletion_policy" {
  description = "Map of deletion_policy values across all dialogflow_sip_trunks, keyed the same as var.dialogflow_sip_trunks except keys with no deletion_policy are omitted"
  value       = { for k, v in google_dialogflow_sip_trunk.dialogflow_sip_trunks : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "dialogflow_sip_trunks_display_name" {
  description = "Map of display_name values across all dialogflow_sip_trunks, keyed the same as var.dialogflow_sip_trunks except keys with no display_name are omitted"
  value       = { for k, v in google_dialogflow_sip_trunk.dialogflow_sip_trunks : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dialogflow_sip_trunks_expected_hostname" {
  description = "Map of expected_hostname values across all dialogflow_sip_trunks, keyed the same as var.dialogflow_sip_trunks except keys with no expected_hostname are omitted"
  value       = { for k, v in google_dialogflow_sip_trunk.dialogflow_sip_trunks : k => v.expected_hostname if v.expected_hostname != null && length(v.expected_hostname) > 0 }
}
output "dialogflow_sip_trunks_location" {
  description = "Map of location values across all dialogflow_sip_trunks, keyed the same as var.dialogflow_sip_trunks except keys with no location are omitted"
  value       = { for k, v in google_dialogflow_sip_trunk.dialogflow_sip_trunks : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dialogflow_sip_trunks_name" {
  description = "Map of name values across all dialogflow_sip_trunks, keyed the same as var.dialogflow_sip_trunks except keys with no name are omitted"
  value       = { for k, v in google_dialogflow_sip_trunk.dialogflow_sip_trunks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dialogflow_sip_trunks_project" {
  description = "Map of project values across all dialogflow_sip_trunks, keyed the same as var.dialogflow_sip_trunks except keys with no project are omitted"
  value       = { for k, v in google_dialogflow_sip_trunk.dialogflow_sip_trunks : k => v.project if v.project != null && length(v.project) > 0 }
}

