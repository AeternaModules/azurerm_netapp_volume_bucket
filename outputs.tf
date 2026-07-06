output "netapp_volume_buckets" {
  description = "All netapp_volume_bucket resources"
  value       = azurerm_netapp_volume_bucket.netapp_volume_buckets
}
output "netapp_volume_buckets_file_system_cifs_username" {
  description = "List of file_system_cifs_username values across all netapp_volume_buckets"
  value       = [for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : v.file_system_cifs_username]
}
output "netapp_volume_buckets_file_system_nfs_user" {
  description = "List of file_system_nfs_user values across all netapp_volume_buckets"
  value       = [for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : v.file_system_nfs_user]
}
output "netapp_volume_buckets_key_vault" {
  description = "List of key_vault values across all netapp_volume_buckets"
  value       = [for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : v.key_vault]
}
output "netapp_volume_buckets_name" {
  description = "List of name values across all netapp_volume_buckets"
  value       = [for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : v.name]
}
output "netapp_volume_buckets_path" {
  description = "List of path values across all netapp_volume_buckets"
  value       = [for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : v.path]
}
output "netapp_volume_buckets_permissions" {
  description = "List of permissions values across all netapp_volume_buckets"
  value       = [for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : v.permissions]
}
output "netapp_volume_buckets_server_certificate_common_name" {
  description = "List of server_certificate_common_name values across all netapp_volume_buckets"
  value       = [for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : v.server_certificate_common_name]
}
output "netapp_volume_buckets_server_certificate_expiry_date" {
  description = "List of server_certificate_expiry_date values across all netapp_volume_buckets"
  value       = [for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : v.server_certificate_expiry_date]
}
output "netapp_volume_buckets_server_ip_address" {
  description = "List of server_ip_address values across all netapp_volume_buckets"
  value       = [for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : v.server_ip_address]
}
output "netapp_volume_buckets_status" {
  description = "List of status values across all netapp_volume_buckets"
  value       = [for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : v.status]
}
output "netapp_volume_buckets_volume_id" {
  description = "List of volume_id values across all netapp_volume_buckets"
  value       = [for k, v in azurerm_netapp_volume_bucket.netapp_volume_buckets : v.volume_id]
}

