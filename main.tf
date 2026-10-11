data "oci_data_safe_crypto_assessment_findings" "data_safe_crypto_assessment_findings_lookup" {
  for_each = var.data_safe_crypto_assessment_findings_lookup

  crypto_assessment_id       = each.value.crypto_assessment_id
  category                   = each.value.category
  finding_key                = each.value.finding_key
  is_quantum_readiness_check = each.value.is_quantum_readiness_check
  status                     = each.value.status
  title                      = each.value.title

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

