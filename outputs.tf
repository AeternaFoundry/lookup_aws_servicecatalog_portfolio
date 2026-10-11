output "servicecatalog_portfolio_lookup_accept_language" {
  description = "Map of accept_language values across all servicecatalog_portfolio_lookup, keyed the same as var.servicecatalog_portfolio_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio.servicecatalog_portfolio_lookup : k => v.accept_language if v.accept_language != null && length(v.accept_language) > 0 }
}
output "servicecatalog_portfolio_lookup_arn" {
  description = "Map of arn values across all servicecatalog_portfolio_lookup, keyed the same as var.servicecatalog_portfolio_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio.servicecatalog_portfolio_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "servicecatalog_portfolio_lookup_created_time" {
  description = "Map of created_time values across all servicecatalog_portfolio_lookup, keyed the same as var.servicecatalog_portfolio_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio.servicecatalog_portfolio_lookup : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "servicecatalog_portfolio_lookup_description" {
  description = "Map of description values across all servicecatalog_portfolio_lookup, keyed the same as var.servicecatalog_portfolio_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio.servicecatalog_portfolio_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "servicecatalog_portfolio_lookup_id" {
  description = "Map of id values across all servicecatalog_portfolio_lookup, keyed the same as var.servicecatalog_portfolio_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio.servicecatalog_portfolio_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_portfolio_lookup_name" {
  description = "Map of name values across all servicecatalog_portfolio_lookup, keyed the same as var.servicecatalog_portfolio_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio.servicecatalog_portfolio_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicecatalog_portfolio_lookup_provider_name" {
  description = "Map of provider_name values across all servicecatalog_portfolio_lookup, keyed the same as var.servicecatalog_portfolio_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio.servicecatalog_portfolio_lookup : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "servicecatalog_portfolio_lookup_region" {
  description = "Map of region values across all servicecatalog_portfolio_lookup, keyed the same as var.servicecatalog_portfolio_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio.servicecatalog_portfolio_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalog_portfolio_lookup_tags" {
  description = "Map of tags values across all servicecatalog_portfolio_lookup, keyed the same as var.servicecatalog_portfolio_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio.servicecatalog_portfolio_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

