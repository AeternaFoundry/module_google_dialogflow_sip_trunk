resource "google_dialogflow_sip_trunk" "dialogflow_sip_trunks" {
  for_each = var.dialogflow_sip_trunks

  expected_hostname = each.value.expected_hostname
  location          = each.value.location
  deletion_policy   = each.value.deletion_policy
  display_name      = each.value.display_name
  project           = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

