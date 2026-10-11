data "aws_devopsguru_notification_channel" "devopsguru_notification_channel_lookup" {
  for_each = var.devopsguru_notification_channel_lookup

  id     = each.value.id
  region = each.value.region
}

