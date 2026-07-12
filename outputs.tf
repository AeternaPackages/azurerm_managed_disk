# --- azurerm_managed_disk ---
output "managed_disks_create_option" {
  description = "Map of create_option values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_create_option
}

output "managed_disks_disk_access_id" {
  description = "Map of disk_access_id values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_disk_access_id
}

output "managed_disks_disk_encryption_set_id" {
  description = "Map of disk_encryption_set_id values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_disk_encryption_set_id
}

output "managed_disks_disk_iops_read_only" {
  description = "Map of disk_iops_read_only values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_disk_iops_read_only
}

output "managed_disks_disk_iops_read_write" {
  description = "Map of disk_iops_read_write values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_disk_iops_read_write
}

output "managed_disks_disk_mbps_read_only" {
  description = "Map of disk_mbps_read_only values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_disk_mbps_read_only
}

output "managed_disks_disk_mbps_read_write" {
  description = "Map of disk_mbps_read_write values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_disk_mbps_read_write
}

output "managed_disks_disk_size_gb" {
  description = "Map of disk_size_gb values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_disk_size_gb
}

output "managed_disks_edge_zone" {
  description = "Map of edge_zone values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_edge_zone
}

output "managed_disks_encryption_settings" {
  description = "Map of encryption_settings values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_encryption_settings
}

output "managed_disks_gallery_image_reference_id" {
  description = "Map of gallery_image_reference_id values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_gallery_image_reference_id
}

output "managed_disks_hyper_v_generation" {
  description = "Map of hyper_v_generation values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_hyper_v_generation
}

output "managed_disks_image_reference_id" {
  description = "Map of image_reference_id values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_image_reference_id
}

output "managed_disks_location" {
  description = "Map of location values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_location
}

output "managed_disks_logical_sector_size" {
  description = "Map of logical_sector_size values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_logical_sector_size
}

output "managed_disks_max_shares" {
  description = "Map of max_shares values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_max_shares
}

output "managed_disks_name" {
  description = "Map of name values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_name
}

output "managed_disks_network_access_policy" {
  description = "Map of network_access_policy values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_network_access_policy
}

output "managed_disks_on_demand_bursting_enabled" {
  description = "Map of on_demand_bursting_enabled values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_on_demand_bursting_enabled
}

output "managed_disks_optimized_frequent_attach_enabled" {
  description = "Map of optimized_frequent_attach_enabled values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_optimized_frequent_attach_enabled
}

output "managed_disks_os_type" {
  description = "Map of os_type values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_os_type
}

output "managed_disks_performance_plus_enabled" {
  description = "Map of performance_plus_enabled values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_performance_plus_enabled
}

output "managed_disks_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_public_network_access_enabled
}

output "managed_disks_resource_group_name" {
  description = "Map of resource_group_name values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_resource_group_name
}

output "managed_disks_secure_vm_disk_encryption_set_id" {
  description = "Map of secure_vm_disk_encryption_set_id values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_secure_vm_disk_encryption_set_id
}

output "managed_disks_security_type" {
  description = "Map of security_type values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_security_type
}

output "managed_disks_source_resource_id" {
  description = "Map of source_resource_id values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_source_resource_id
}

output "managed_disks_source_uri" {
  description = "Map of source_uri values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_source_uri
}

output "managed_disks_storage_account_id" {
  description = "Map of storage_account_id values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_storage_account_id
}

output "managed_disks_storage_account_type" {
  description = "Map of storage_account_type values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_storage_account_type
}

output "managed_disks_tags" {
  description = "Map of tags values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_tags
}

output "managed_disks_tier" {
  description = "Map of tier values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_tier
}

output "managed_disks_trusted_launch_enabled" {
  description = "Map of trusted_launch_enabled values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_trusted_launch_enabled
}

output "managed_disks_upload_size_bytes" {
  description = "Map of upload_size_bytes values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_upload_size_bytes
}

output "managed_disks_zone" {
  description = "Map of zone values across all managed_disks, keyed the same as var.managed_disks"
  value       = module.managed_disks.managed_disks_zone
}

# --- azurerm_managed_disk_sas_token ---
output "managed_disk_sas_tokens_access_level" {
  description = "Map of access_level values across all managed_disk_sas_tokens, keyed the same as var.managed_disk_sas_tokens"
  value       = module.managed_disk_sas_tokens.managed_disk_sas_tokens_access_level
}

output "managed_disk_sas_tokens_duration_in_seconds" {
  description = "Map of duration_in_seconds values across all managed_disk_sas_tokens, keyed the same as var.managed_disk_sas_tokens"
  value       = module.managed_disk_sas_tokens.managed_disk_sas_tokens_duration_in_seconds
}

output "managed_disk_sas_tokens_managed_disk_id" {
  description = "Map of managed_disk_id values across all managed_disk_sas_tokens, keyed the same as var.managed_disk_sas_tokens"
  value       = module.managed_disk_sas_tokens.managed_disk_sas_tokens_managed_disk_id
}

output "managed_disk_sas_tokens_sas_url" {
  description = "Map of sas_url values across all managed_disk_sas_tokens, keyed the same as var.managed_disk_sas_tokens"
  value       = module.managed_disk_sas_tokens.managed_disk_sas_tokens_sas_url
  sensitive   = true
}


