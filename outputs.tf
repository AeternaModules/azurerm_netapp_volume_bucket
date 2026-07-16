output "netapp_volume_buckets_id" {
  description = "Map of id values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_volume_buckets_file_system_cifs_username" {
  description = "Map of file_system_cifs_username values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.file_system_cifs_username if v.file_system_cifs_username != null && length(v.file_system_cifs_username) > 0 }
}
output "netapp_volume_buckets_file_system_nfs_user" {
  description = "Map of file_system_nfs_user values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.file_system_nfs_user if v.file_system_nfs_user != null && length(v.file_system_nfs_user) > 0 }
}
output "netapp_volume_buckets_key_vault" {
  description = "Map of key_vault values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.key_vault if v.key_vault != null && length(v.key_vault) > 0 }
}
output "netapp_volume_buckets_name" {
  description = "Map of name values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_volume_buckets_path" {
  description = "Map of path values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.path if v.path != null && length(v.path) > 0 }
}
output "netapp_volume_buckets_permissions" {
  description = "Map of permissions values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "netapp_volume_buckets_server_certificate_common_name" {
  description = "Map of server_certificate_common_name values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.server_certificate_common_name if v.server_certificate_common_name != null && length(v.server_certificate_common_name) > 0 }
}
output "netapp_volume_buckets_server_certificate_expiry_date" {
  description = "Map of server_certificate_expiry_date values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.server_certificate_expiry_date if v.server_certificate_expiry_date != null && length(v.server_certificate_expiry_date) > 0 }
}
output "netapp_volume_buckets_server_ip_address" {
  description = "Map of server_ip_address values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.server_ip_address if v.server_ip_address != null && length(v.server_ip_address) > 0 }
}
output "netapp_volume_buckets_status" {
  description = "Map of status values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.status if v.status != null && length(v.status) > 0 }
}
output "netapp_volume_buckets_volume_id" {
  description = "Map of volume_id values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}

