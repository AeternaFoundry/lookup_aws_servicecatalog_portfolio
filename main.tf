data "aws_servicecatalog_portfolio" "servicecatalog_portfolio_lookup" {
  for_each = var.servicecatalog_portfolio_lookup

  id              = each.value.id
  accept_language = each.value.accept_language
  region          = each.value.region
  tags            = each.value.tags
}

