output "quicksight_ingestions_id" {
  description = "Map of id values across all quicksight_ingestions, keyed the same as var.quicksight_ingestions"
  value       = { for k, v in aws_quicksight_ingestion.quicksight_ingestions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_ingestions_arn" {
  description = "Map of arn values across all quicksight_ingestions, keyed the same as var.quicksight_ingestions"
  value       = { for k, v in aws_quicksight_ingestion.quicksight_ingestions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_ingestions_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_ingestions, keyed the same as var.quicksight_ingestions"
  value       = { for k, v in aws_quicksight_ingestion.quicksight_ingestions : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_ingestions_data_set_id" {
  description = "Map of data_set_id values across all quicksight_ingestions, keyed the same as var.quicksight_ingestions"
  value       = { for k, v in aws_quicksight_ingestion.quicksight_ingestions : k => v.data_set_id if v.data_set_id != null && length(v.data_set_id) > 0 }
}
output "quicksight_ingestions_ingestion_id" {
  description = "Map of ingestion_id values across all quicksight_ingestions, keyed the same as var.quicksight_ingestions"
  value       = { for k, v in aws_quicksight_ingestion.quicksight_ingestions : k => v.ingestion_id if v.ingestion_id != null && length(v.ingestion_id) > 0 }
}
output "quicksight_ingestions_ingestion_status" {
  description = "Map of ingestion_status values across all quicksight_ingestions, keyed the same as var.quicksight_ingestions"
  value       = { for k, v in aws_quicksight_ingestion.quicksight_ingestions : k => v.ingestion_status if v.ingestion_status != null && length(v.ingestion_status) > 0 }
}
output "quicksight_ingestions_ingestion_type" {
  description = "Map of ingestion_type values across all quicksight_ingestions, keyed the same as var.quicksight_ingestions"
  value       = { for k, v in aws_quicksight_ingestion.quicksight_ingestions : k => v.ingestion_type if v.ingestion_type != null && length(v.ingestion_type) > 0 }
}
output "quicksight_ingestions_region" {
  description = "Map of region values across all quicksight_ingestions, keyed the same as var.quicksight_ingestions"
  value       = { for k, v in aws_quicksight_ingestion.quicksight_ingestions : k => v.region if v.region != null && length(v.region) > 0 }
}

