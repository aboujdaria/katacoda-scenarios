output "admin_fip_output" {
  value = openstack_networking_floatingip_v2.bastion_fip_admin.address
}

output "ssh_private_key" {
  value = openstack_compute_keypair_v2.bastionssh.private_key
}