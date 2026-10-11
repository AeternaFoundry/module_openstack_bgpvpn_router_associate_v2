variable "bgpvpn_router_associate_v2s" {
  description = <<EOT
Map of bgpvpn_router_associate_v2s, attributes below
Required:
    - bgpvpn_id
    - router_id
Optional:
    - advertise_extra_routes
    - project_id
    - region
EOT

  type = map(object({
    bgpvpn_id              = string
    router_id              = string
    advertise_extra_routes = optional(bool)
    project_id             = optional(string)
    region                 = optional(string)
  }))
}

