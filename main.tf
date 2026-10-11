resource "openstack_bgpvpn_router_associate_v2" "bgpvpn_router_associate_v2s" {
  for_each = var.bgpvpn_router_associate_v2s

  bgpvpn_id              = each.value.bgpvpn_id
  router_id              = each.value.router_id
  advertise_extra_routes = each.value.advertise_extra_routes
  project_id             = each.value.project_id
  region                 = each.value.region
}

