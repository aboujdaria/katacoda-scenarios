resource "openstack_compute_keypair_v2" "bastionssh" {
  name = ""
}

resource "openstack_blockstorage_volume_v2" "bastion_volume" {
  region      = ""
  name        = ""
  description = "system volume for bastion"
  size        = 20
  image_id    = 
}

resource "openstack_compute_instance_v2" "bastion" {
  name              = ""
  flavor_name       = 
  key_pair          = openstack_compute_keypair_v2.bastionssh.name
  security_groups   = []
  availability_zone = 
  network {
    uuid = 
  }

  block_device {
    uuid                  = 
    source_type           = "volume"
    boot_index            = 0
    destination_type      = "volume"
    delete_on_termination = 
  }
}

resource "openstack_networking_floatingip_v2" "bastion_fip_admin" {
  pool = var.external_network.id
}

resource "openstack_compute_floatingip_associate_v2" "associate_fip_bastion" {
  floating_ip = openstack_networking_floatingip_v2.bastion_fip_admin.address
  instance_id = 
}

