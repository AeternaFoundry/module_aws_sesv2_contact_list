variable "sesv2_contact_lists" {
  description = <<EOT
Map of sesv2_contact_lists, attributes below
Required:
    - contact_list_name
Optional:
    - description
    - region
    - tags
    - tags_all
    - topic (block):
        - default_subscription_status (required)
        - description (optional)
        - display_name (required)
        - topic_name (required)
EOT

  type = map(object({
    contact_list_name = string
    description       = optional(string)
    region            = optional(string)
    tags              = optional(map(string))
    tags_all          = optional(map(string))
    topic = optional(list(object({
      default_subscription_status = string
      description                 = optional(string)
      display_name                = string
      topic_name                  = string
    })))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

