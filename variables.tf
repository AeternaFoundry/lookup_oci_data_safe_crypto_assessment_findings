variable "data_safe_crypto_assessment_findings_lookup" {
  description = <<EOT
Map of data_safe_crypto_assessment_findings_lookup, attributes below
Required:
    - crypto_assessment_id
Optional:
    - category
    - finding_key
    - is_quantum_readiness_check
    - status
    - title
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    crypto_assessment_id       = string
    category                   = optional(string)
    finding_key                = optional(string)
    is_quantum_readiness_check = optional(bool)
    status                     = optional(string)
    title                      = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

