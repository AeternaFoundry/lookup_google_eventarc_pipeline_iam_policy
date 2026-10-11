data "google_eventarc_pipeline_iam_policy" "eventarc_pipeline_iam_policy_lookup" {
  for_each = var.eventarc_pipeline_iam_policy_lookup

  pipeline_id = each.value.pipeline_id
  location    = each.value.location
  project     = each.value.project
}

