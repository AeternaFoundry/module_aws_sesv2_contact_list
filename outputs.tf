output "sesv2_contact_lists_id" {
  description = "Map of id values across all sesv2_contact_lists, keyed the same as var.sesv2_contact_lists"
  value       = { for k, v in aws_sesv2_contact_list.sesv2_contact_lists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sesv2_contact_lists_arn" {
  description = "Map of arn values across all sesv2_contact_lists, keyed the same as var.sesv2_contact_lists"
  value       = { for k, v in aws_sesv2_contact_list.sesv2_contact_lists : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sesv2_contact_lists_contact_list_name" {
  description = "Map of contact_list_name values across all sesv2_contact_lists, keyed the same as var.sesv2_contact_lists"
  value       = { for k, v in aws_sesv2_contact_list.sesv2_contact_lists : k => v.contact_list_name if v.contact_list_name != null && length(v.contact_list_name) > 0 }
}
output "sesv2_contact_lists_created_timestamp" {
  description = "Map of created_timestamp values across all sesv2_contact_lists, keyed the same as var.sesv2_contact_lists"
  value       = { for k, v in aws_sesv2_contact_list.sesv2_contact_lists : k => v.created_timestamp if v.created_timestamp != null && length(v.created_timestamp) > 0 }
}
output "sesv2_contact_lists_description" {
  description = "Map of description values across all sesv2_contact_lists, keyed the same as var.sesv2_contact_lists"
  value       = { for k, v in aws_sesv2_contact_list.sesv2_contact_lists : k => v.description if v.description != null && length(v.description) > 0 }
}
output "sesv2_contact_lists_last_updated_timestamp" {
  description = "Map of last_updated_timestamp values across all sesv2_contact_lists, keyed the same as var.sesv2_contact_lists"
  value       = { for k, v in aws_sesv2_contact_list.sesv2_contact_lists : k => v.last_updated_timestamp if v.last_updated_timestamp != null && length(v.last_updated_timestamp) > 0 }
}
output "sesv2_contact_lists_region" {
  description = "Map of region values across all sesv2_contact_lists, keyed the same as var.sesv2_contact_lists"
  value       = { for k, v in aws_sesv2_contact_list.sesv2_contact_lists : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sesv2_contact_lists_tags" {
  description = "Map of tags values across all sesv2_contact_lists, keyed the same as var.sesv2_contact_lists"
  value       = { for k, v in aws_sesv2_contact_list.sesv2_contact_lists : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sesv2_contact_lists_tags_all" {
  description = "Map of tags_all values across all sesv2_contact_lists, keyed the same as var.sesv2_contact_lists"
  value       = { for k, v in aws_sesv2_contact_list.sesv2_contact_lists : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "sesv2_contact_lists_topic" {
  description = "Map of topic values across all sesv2_contact_lists, keyed the same as var.sesv2_contact_lists"
  value       = { for k, v in aws_sesv2_contact_list.sesv2_contact_lists : k => v.topic if v.topic != null && length(v.topic) > 0 }
}

