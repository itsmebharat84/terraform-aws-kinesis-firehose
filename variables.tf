variable "kinesis_firehose_stream_name" {
  description = "Name to be use on kinesis firehose stream"
}

variable "kinesis_firehose_stream_backup_prefix" {
  description = "The prefix name to use for the kinesis backup"
}

variable "bucket_name" {
  description = "The bucket name"
}

variable "lambda_function_name" {
  description = "The lambda function name"
}

variable "lambda_function_file_name" {
  description = "The lambda function file name"
}

variable "glue_catalog_database_name" {
  description = "The Glue catalog database name"
}

variable "glue_catalog_table_name" {
  description = "The Glue catalog database table name"
}

variable "cloudwatch_subscription_filter_name" {
  description = "The subscription filter name"
}

variable "cloudwatch_log_group_name" {
  description = "The cloudwatch log group name"
}

variable "cloudwatch_filter_pattern" {
  description = "The cloudwatch filter pattern"
}