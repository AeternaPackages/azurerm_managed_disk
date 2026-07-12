locals {
  managed_disks = { for k1, v1 in var.managed_disks : k1 => { create_option = v1.create_option, disk_access_id = v1.disk_access_id, disk_encryption_set_id = v1.disk_encryption_set_id, disk_iops_read_only = v1.disk_iops_read_only, disk_iops_read_write = v1.disk_iops_read_write, disk_mbps_read_only = v1.disk_mbps_read_only, disk_mbps_read_write = v1.disk_mbps_read_write, disk_size_gb = v1.disk_size_gb, edge_zone = v1.edge_zone, encryption_settings = v1.encryption_settings, gallery_image_reference_id = v1.gallery_image_reference_id, hyper_v_generation = v1.hyper_v_generation, image_reference_id = v1.image_reference_id, location = v1.location, logical_sector_size = v1.logical_sector_size, max_shares = v1.max_shares, name = v1.name, network_access_policy = v1.network_access_policy, on_demand_bursting_enabled = v1.on_demand_bursting_enabled, optimized_frequent_attach_enabled = v1.optimized_frequent_attach_enabled, os_type = v1.os_type, performance_plus_enabled = v1.performance_plus_enabled, public_network_access_enabled = v1.public_network_access_enabled, resource_group_name = v1.resource_group_name, secure_vm_disk_encryption_set_id = v1.secure_vm_disk_encryption_set_id, security_type = v1.security_type, source_resource_id = v1.source_resource_id, source_uri = v1.source_uri, storage_account_id = v1.storage_account_id, storage_account_type = v1.storage_account_type, tags = v1.tags, tier = v1.tier, trusted_launch_enabled = v1.trusted_launch_enabled, upload_size_bytes = v1.upload_size_bytes, zone = v1.zone } }

  managed_disk_sas_tokens = merge([
    for k1, v1 in var.managed_disks : {
      for k2, v2 in coalesce(v1.managed_disk_sas_tokens, {}) :
      "${k1}/${k2}" => merge(v2, {
        managed_disk_id = module.managed_disks.managed_disks_id["${k1}"]
      })
    }
  ]...)
}

module "managed_disks" {
  source        = "git::https://github.com/AeternaModules/azurerm_managed_disk.git?ref=v4.80.0"
  managed_disks = local.managed_disks
}

module "managed_disk_sas_tokens" {
  source                  = "git::https://github.com/AeternaModules/azurerm_managed_disk_sas_token.git?ref=v4.80.0"
  managed_disk_sas_tokens = local.managed_disk_sas_tokens
  depends_on              = [module.managed_disks]
}

