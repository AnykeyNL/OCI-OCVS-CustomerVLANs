## This configuration was generated by terraform-provider-oci

resource oci_ocvp_sddc export_OCVS {
  compartment_id              = var.compartment_ocid
  compute_availability_domain = "multi-ad"
  display_name     = "OCVS-v7"
  esxi_hosts_count = "3"
  hcx_vlan_id                  = oci_core_vlan.export_VLAN-OCVS-HCX.id
  instance_display_name_prefix = "OCVS"
  is_hcx_enabled               = "true"
  nsx_edge_uplink1vlan_id      = oci_core_vlan.export_VLAN-OCVS-NSX-Edge-Uplink1.id
  nsx_edge_uplink2vlan_id      = oci_core_vlan.export_VLAN-OCVS-NSX-Edge-Uplink2.id
  nsx_edge_vtep_vlan_id        = oci_core_vlan.export_VLAN-OCVS-NSX-Edge-VTEP.id
  nsx_vtep_vlan_id             = oci_core_vlan.export_VLAN-OCVS-NSX-VTEP.id
  provisioning_subnet_id       = oci_core_subnet.export_Subnet-OCVS.id
  ssh_authorized_keys          = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDIQS8UDvLnTocbmm9q5ytQlO8MwE6BRhk3OVF/y2gfKbdQPGhKTisZCx8i0jJO8vPnp3a5ra0rg52LJ7UZ+FJNepbK//1Cb6iXPOP1nLft8FlvdC2YJOPrwYXAWL8ZQQY3W3qOID72vTwhns1ZJSAgSCn9gI8NUZCUwLxFMsQJwGtV+aPt2zsGnE1Vgzxsr795KgoRRt6E0UKT38BPxRkVXRp7JXwSjz8qLnqiAFp4JKFMCVud2pdyj0rQAMvb+QT49I4k9NKDQWzbjGRlsoUZDbc6lwnmo6jQ+pw3fZDS/CNi1+4udDJ6i5iaeU7hPnvQXfzSI3vOoFtrb83oZy2D phpseclib-generated-key"
  vmotion_vlan_id              = oci_core_vlan.export_VLAN-OCVS-vMotion.id
  vmware_software_version      = "7.0 update 2"
  vsan_vlan_id                 = oci_core_vlan.export_VLAN-OCVS-vSAN.id
  vsphere_vlan_id              = oci_core_vlan.export_VLAN-OCVS-vSphere.id
  provisioning_vlan_id         = oci_core_vlan.export_VLAN-OCVS-ProvisionNet.id
  replication_vlan_id          = oci_core_vlan.export_VLAN-OCVS-ReplicationNet.id
  workload_network_cidr        = "10.101.0.0/16"
}


