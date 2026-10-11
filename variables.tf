variable "servicecatalog_portfolio_lookup" {
  description = <<EOT
Map of servicecatalog_portfolio_lookup, attributes below
Required:
    - id
Optional:
    - accept_language
    - region
    - tags
EOT

  type = map(object({
    id              = string
    accept_language = optional(string)
    region          = optional(string)
    tags            = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

