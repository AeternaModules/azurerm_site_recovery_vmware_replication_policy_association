output "site_recovery_vmware_replication_policy_associations_id" {
  description = "Map of id values across all site_recovery_vmware_replication_policy_associations, keyed the same as var.site_recovery_vmware_replication_policy_associations"
  value       = { for k, v in azurerm_site_recovery_vmware_replication_policy_association.site_recovery_vmware_replication_policy_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "site_recovery_vmware_replication_policy_associations_name" {
  description = "Map of name values across all site_recovery_vmware_replication_policy_associations, keyed the same as var.site_recovery_vmware_replication_policy_associations"
  value       = { for k, v in azurerm_site_recovery_vmware_replication_policy_association.site_recovery_vmware_replication_policy_associations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "site_recovery_vmware_replication_policy_associations_policy_id" {
  description = "Map of policy_id values across all site_recovery_vmware_replication_policy_associations, keyed the same as var.site_recovery_vmware_replication_policy_associations"
  value       = { for k, v in azurerm_site_recovery_vmware_replication_policy_association.site_recovery_vmware_replication_policy_associations : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "site_recovery_vmware_replication_policy_associations_recovery_vault_id" {
  description = "Map of recovery_vault_id values across all site_recovery_vmware_replication_policy_associations, keyed the same as var.site_recovery_vmware_replication_policy_associations"
  value       = { for k, v in azurerm_site_recovery_vmware_replication_policy_association.site_recovery_vmware_replication_policy_associations : k => v.recovery_vault_id if v.recovery_vault_id != null && length(v.recovery_vault_id) > 0 }
}

