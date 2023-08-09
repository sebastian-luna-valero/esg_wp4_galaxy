output "galaxy_instance_public_ip" {
  value = openstack_compute_instance_v2.galaxy_instance.access_ip_v4
}
