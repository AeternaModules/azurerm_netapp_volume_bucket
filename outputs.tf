output "netapp_volume_buckets_file_system_cifs_username" {
  description = "Map of file_system_cifs_username values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.file_system_cifs_username }
}
output "netapp_volume_buckets_file_system_nfs_user" {
  description = "Map of file_system_nfs_user values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.file_system_nfs_user }
}
output "netapp_volume_buckets_key_vault" {
  description = "Map of key_vault values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.key_vault }
}
output "netapp_volume_buckets_name" {
  description = "Map of name values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.name }
}
output "netapp_volume_buckets_path" {
  description = "Map of path values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.path }
}
output "netapp_volume_buckets_permissions" {
  description = "Map of permissions values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.permissions }
}
output "netapp_volume_buckets_server_certificate_common_name" {
  description = "Map of server_certificate_common_name values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.server_certificate_common_name }
}
output "netapp_volume_buckets_server_certificate_expiry_date" {
  description = "Map of server_certificate_expiry_date values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.server_certificate_expiry_date }
}
output "netapp_volume_buckets_server_ip_address" {
  description = "Map of server_ip_address values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.server_ip_address }
}
output "netapp_volume_buckets_status" {
  description = "Map of status values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.status }
}
output "netapp_volume_buckets_volume_id" {
  description = "Map of volume_id values across all netapp_volume_buckets, keyed the same as var.netapp_volume_buckets"
  value       = { for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : k => v.volume_id }
}

