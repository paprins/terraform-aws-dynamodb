output "table_name" {
  value = "${local.dynamodb_table_name}"
}

output "table_id" {
  value = "${local.dynamodb_table_name}"
}

output "table_arn" {
  value = "${local.dynamodb_table_arn}"
}

output "global_secondary_index_names" {
  value = ["${null_resource.global_secondary_indexes.*.triggers.name}"]
}

output "table_stream_arn" {
  value = "${local.dynamodb_stream_arn}"
}

output "table_stream_label" {
  value = "${local.dynamodb_stream_label}"
}
