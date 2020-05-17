resource "openstack_networking_network_v2" "network_admin" {
  name           = ""
  admin_state_up = "true"
}

resource "openstack_networking_subnet_v2" "subnet_network_admin" {
  name            = ""
  network_id      = 
  cidr            = 
  ip_version      = 4
  dns_nameservers = [,]
}

resource "openstack_networking_router_v2" "router_admin" {
  name                = ""
  admin_state_up      = "true"
  external_network_id = "bf66495a-4c0d-4725-88c0-462198f1b1fc"
}

resource "openstack_networking_router_interface_v2" "router_admin_interface" {
  router_id = 
  subnet_id = 
}

