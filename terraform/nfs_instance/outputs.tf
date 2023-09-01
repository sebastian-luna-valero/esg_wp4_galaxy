output "nfs_instance_public_ip" {

  value = openstack_compute_instance_v2.nfs_instance.access_ip_v4
}

output "nfs_instance_volume_devices" {
  value = openstack_compute_volume_attach_v2._nfs_volmes_attachments.*.device
}

output "nfs_tools_volume_device" {
  value = openstack_compute_volume_attach_v2._nfs_tools_volmes_attachments.device
}

output "nfs_galaxy_main_volume_device" {
  value = openstack_compute_volume_attach_v2._nfs_galaxy_main_volmes_attachments.device
}