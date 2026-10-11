variable "devopsguru_notification_channel_lookup" {
  description = <<EOT
Map of devopsguru_notification_channel_lookup, attributes below
Required:
    - id
Optional:
    - region
EOT

  type = map(object({
    id     = string
    region = optional(string)
  }))
}

