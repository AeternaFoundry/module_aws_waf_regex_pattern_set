output "waf_regex_pattern_sets_id" {
  description = "Map of id values across all waf_regex_pattern_sets, keyed the same as var.waf_regex_pattern_sets"
  value       = { for k, v in aws_waf_regex_pattern_set.waf_regex_pattern_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waf_regex_pattern_sets_arn" {
  description = "Map of arn values across all waf_regex_pattern_sets, keyed the same as var.waf_regex_pattern_sets"
  value       = { for k, v in aws_waf_regex_pattern_set.waf_regex_pattern_sets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "waf_regex_pattern_sets_name" {
  description = "Map of name values across all waf_regex_pattern_sets, keyed the same as var.waf_regex_pattern_sets"
  value       = { for k, v in aws_waf_regex_pattern_set.waf_regex_pattern_sets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "waf_regex_pattern_sets_regex_pattern_strings" {
  description = "Map of regex_pattern_strings values across all waf_regex_pattern_sets, keyed the same as var.waf_regex_pattern_sets"
  value       = { for k, v in aws_waf_regex_pattern_set.waf_regex_pattern_sets : k => v.regex_pattern_strings if v.regex_pattern_strings != null && length(v.regex_pattern_strings) > 0 }
}

