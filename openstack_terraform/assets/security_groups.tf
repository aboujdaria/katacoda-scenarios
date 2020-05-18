resource "openstack_networking_secgroup_v2" "sg_bastion" {
  name        = ""
  description = "Groupe de sécurité pour la VM Bastion"
}

resource "openstack_networking_secgroup_rule_v2" "bastion_ssh_22" {
  direction         = ""
  ethertype         = ""
  protocol          = ""
  port_range_min    = 
  port_range_max    = 
  remote_ip_prefix  = 
  security_group_id = 
}

resource "openstack_networking_secgroup_rule_v2" "bastion_ssh_icmp" {
  direction         = ""
  ethertype         = ""                                                                                                                                                                                                                                                                                                                  
  protocol          = ""                                                                                                                                                                                                                                                                                                                                                                
  remote_ip_prefix  = ""
  security_group_id = 
}

resource "openstack_networking_secgroup_v2" "sg_web" {
  name        = ""
  description = "Groupe de sécurité pour les applications"
}

resource "openstack_networking_secgroup_rule_v2" "web_http_80" {
  direction         = ""
  ethertype         = ""
  protocol          = ""
  port_range_min    =
  port_range_max    = 
  remote_ip_prefix  = ""
  security_group_id = 
}

resource "openstack_networking_secgroup_rule_v2" "web_http_443" {
  direction         = ""
  ethertype         = ""
  protocol          = ""
  port_range_min    = 
  port_range_max    = 
  remote_ip_prefix  = ""
  security_group_id = 
}

resource "openstack_networking_secgroup_rule_v2" "web_icmp" {
  direction         = ""
  ethertype         = ""                                                                                                                                                                                                                                                                                                                  
  protocol          = ""                                                                                                                                                                                                                                                                                                                                                                
  remote_ip_prefix  = ""
  security_group_id = 
}
