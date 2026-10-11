output "data_safe_crypto_assessment_findings_lookup_id" {
  description = "Map of id values across all data_safe_crypto_assessment_findings_lookup, keyed the same as var.data_safe_crypto_assessment_findings_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_findings.data_safe_crypto_assessment_findings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_crypto_assessment_findings_lookup_category" {
  description = "Map of category values across all data_safe_crypto_assessment_findings_lookup, keyed the same as var.data_safe_crypto_assessment_findings_lookup except keys with no category are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_findings.data_safe_crypto_assessment_findings_lookup : k => v.category if v.category != null && length(v.category) > 0 }
}
output "data_safe_crypto_assessment_findings_lookup_crypto_assessment_finding_collection" {
  description = "Map of crypto_assessment_finding_collection values across all data_safe_crypto_assessment_findings_lookup, keyed the same as var.data_safe_crypto_assessment_findings_lookup except keys with no crypto_assessment_finding_collection are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_findings.data_safe_crypto_assessment_findings_lookup : k => v.crypto_assessment_finding_collection if v.crypto_assessment_finding_collection != null && length(v.crypto_assessment_finding_collection) > 0 }
}
output "data_safe_crypto_assessment_findings_lookup_crypto_assessment_id" {
  description = "Map of crypto_assessment_id values across all data_safe_crypto_assessment_findings_lookup, keyed the same as var.data_safe_crypto_assessment_findings_lookup except keys with no crypto_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_findings.data_safe_crypto_assessment_findings_lookup : k => v.crypto_assessment_id if v.crypto_assessment_id != null && length(v.crypto_assessment_id) > 0 }
}
output "data_safe_crypto_assessment_findings_lookup_filter" {
  description = "Map of filter values across all data_safe_crypto_assessment_findings_lookup, keyed the same as var.data_safe_crypto_assessment_findings_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_findings.data_safe_crypto_assessment_findings_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_crypto_assessment_findings_lookup_finding_key" {
  description = "Map of finding_key values across all data_safe_crypto_assessment_findings_lookup, keyed the same as var.data_safe_crypto_assessment_findings_lookup except keys with no finding_key are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_findings.data_safe_crypto_assessment_findings_lookup : k => v.finding_key if v.finding_key != null && length(v.finding_key) > 0 }
}
output "data_safe_crypto_assessment_findings_lookup_is_quantum_readiness_check" {
  description = "Map of is_quantum_readiness_check values across all data_safe_crypto_assessment_findings_lookup, keyed the same as var.data_safe_crypto_assessment_findings_lookup except keys with no is_quantum_readiness_check are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_findings.data_safe_crypto_assessment_findings_lookup : k => v.is_quantum_readiness_check if v.is_quantum_readiness_check != null }
}
output "data_safe_crypto_assessment_findings_lookup_status" {
  description = "Map of status values across all data_safe_crypto_assessment_findings_lookup, keyed the same as var.data_safe_crypto_assessment_findings_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_findings.data_safe_crypto_assessment_findings_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "data_safe_crypto_assessment_findings_lookup_title" {
  description = "Map of title values across all data_safe_crypto_assessment_findings_lookup, keyed the same as var.data_safe_crypto_assessment_findings_lookup except keys with no title are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_findings.data_safe_crypto_assessment_findings_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}

