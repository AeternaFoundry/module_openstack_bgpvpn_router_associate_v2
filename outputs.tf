output "bgpvpn_router_associate_v2s_id" {
  description = "Map of id values across all bgpvpn_router_associate_v2s, keyed the same as var.bgpvpn_router_associate_v2s"
  value       = { for k, v in openstack_bgpvpn_router_associate_v2.bgpvpn_router_associate_v2s : k => v.id }
}
output "bgpvpn_router_associate_v2s_advertise_extra_routes" {
  description = "Map of advertise_extra_routes values across all bgpvpn_router_associate_v2s, keyed the same as var.bgpvpn_router_associate_v2s"
  value       = { for k, v in openstack_bgpvpn_router_associate_v2.bgpvpn_router_associate_v2s : k => v.advertise_extra_routes }
}
output "bgpvpn_router_associate_v2s_bgpvpn_id" {
  description = "Map of bgpvpn_id values across all bgpvpn_router_associate_v2s, keyed the same as var.bgpvpn_router_associate_v2s"
  value       = { for k, v in openstack_bgpvpn_router_associate_v2.bgpvpn_router_associate_v2s : k => v.bgpvpn_id }
}
output "bgpvpn_router_associate_v2s_project_id" {
  description = "Map of project_id values across all bgpvpn_router_associate_v2s, keyed the same as var.bgpvpn_router_associate_v2s"
  value       = { for k, v in openstack_bgpvpn_router_associate_v2.bgpvpn_router_associate_v2s : k => v.project_id }
}
output "bgpvpn_router_associate_v2s_region" {
  description = "Map of region values across all bgpvpn_router_associate_v2s, keyed the same as var.bgpvpn_router_associate_v2s"
  value       = { for k, v in openstack_bgpvpn_router_associate_v2.bgpvpn_router_associate_v2s : k => v.region }
}
output "bgpvpn_router_associate_v2s_router_id" {
  description = "Map of router_id values across all bgpvpn_router_associate_v2s, keyed the same as var.bgpvpn_router_associate_v2s"
  value       = { for k, v in openstack_bgpvpn_router_associate_v2.bgpvpn_router_associate_v2s : k => v.router_id }
}

