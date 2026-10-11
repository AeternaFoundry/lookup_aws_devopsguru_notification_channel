output "devopsguru_notification_channel_lookup_filters" {
  description = "Map of filters values across all devopsguru_notification_channel_lookup, keyed the same as var.devopsguru_notification_channel_lookup"
  value       = { for k, v in data.aws_devopsguru_notification_channel.devopsguru_notification_channel_lookup : k => v.filters if v.filters != null && length(v.filters) > 0 }
}
output "devopsguru_notification_channel_lookup_id" {
  description = "Map of id values across all devopsguru_notification_channel_lookup, keyed the same as var.devopsguru_notification_channel_lookup"
  value       = { for k, v in data.aws_devopsguru_notification_channel.devopsguru_notification_channel_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devopsguru_notification_channel_lookup_region" {
  description = "Map of region values across all devopsguru_notification_channel_lookup, keyed the same as var.devopsguru_notification_channel_lookup"
  value       = { for k, v in data.aws_devopsguru_notification_channel.devopsguru_notification_channel_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "devopsguru_notification_channel_lookup_sns" {
  description = "Map of sns values across all devopsguru_notification_channel_lookup, keyed the same as var.devopsguru_notification_channel_lookup"
  value       = { for k, v in data.aws_devopsguru_notification_channel.devopsguru_notification_channel_lookup : k => v.sns if v.sns != null && length(v.sns) > 0 }
}

