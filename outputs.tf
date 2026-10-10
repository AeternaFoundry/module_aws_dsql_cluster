output "dsql_clusters_arn" {
  description = "Map of arn values across all dsql_clusters, keyed the same as var.dsql_clusters"
  value       = { for k, v in aws_dsql_cluster.dsql_clusters : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "dsql_clusters_deletion_protection_enabled" {
  description = "Map of deletion_protection_enabled values across all dsql_clusters, keyed the same as var.dsql_clusters"
  value       = { for k, v in aws_dsql_cluster.dsql_clusters : k => v.deletion_protection_enabled if v.deletion_protection_enabled != null }
}
output "dsql_clusters_encryption_details" {
  description = "Map of encryption_details values across all dsql_clusters, keyed the same as var.dsql_clusters"
  value       = { for k, v in aws_dsql_cluster.dsql_clusters : k => v.encryption_details if v.encryption_details != null && length(v.encryption_details) > 0 }
}
output "dsql_clusters_force_destroy" {
  description = "Map of force_destroy values across all dsql_clusters, keyed the same as var.dsql_clusters"
  value       = { for k, v in aws_dsql_cluster.dsql_clusters : k => v.force_destroy if v.force_destroy != null }
}
output "dsql_clusters_identifier" {
  description = "Map of identifier values across all dsql_clusters, keyed the same as var.dsql_clusters"
  value       = { for k, v in aws_dsql_cluster.dsql_clusters : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "dsql_clusters_kms_encryption_key" {
  description = "Map of kms_encryption_key values across all dsql_clusters, keyed the same as var.dsql_clusters"
  value       = { for k, v in aws_dsql_cluster.dsql_clusters : k => v.kms_encryption_key if v.kms_encryption_key != null && length(v.kms_encryption_key) > 0 }
}
output "dsql_clusters_multi_region_properties" {
  description = "Map of multi_region_properties values across all dsql_clusters, keyed the same as var.dsql_clusters"
  value       = { for k, v in aws_dsql_cluster.dsql_clusters : k => v.multi_region_properties if v.multi_region_properties != null && length(v.multi_region_properties) > 0 }
}
output "dsql_clusters_region" {
  description = "Map of region values across all dsql_clusters, keyed the same as var.dsql_clusters"
  value       = { for k, v in aws_dsql_cluster.dsql_clusters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dsql_clusters_tags" {
  description = "Map of tags values across all dsql_clusters, keyed the same as var.dsql_clusters"
  value       = { for k, v in aws_dsql_cluster.dsql_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dsql_clusters_tags_all" {
  description = "Map of tags_all values across all dsql_clusters, keyed the same as var.dsql_clusters"
  value       = { for k, v in aws_dsql_cluster.dsql_clusters : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "dsql_clusters_vpc_endpoint_service_name" {
  description = "Map of vpc_endpoint_service_name values across all dsql_clusters, keyed the same as var.dsql_clusters"
  value       = { for k, v in aws_dsql_cluster.dsql_clusters : k => v.vpc_endpoint_service_name if v.vpc_endpoint_service_name != null && length(v.vpc_endpoint_service_name) > 0 }
}

