variable "eventarc_pipeline_iam_policy_lookup" {
  description = <<EOT
Map of eventarc_pipeline_iam_policy_lookup, attributes below
Required:
    - pipeline_id
Optional:
    - location
    - project
EOT

  type = map(object({
    pipeline_id = string
    location    = optional(string)
    project     = optional(string)
  }))
}

