variable "project_name" {
  type = string
}

variable "region" {
  type = string
}

variable "sqs_processing_sales_config" {
  type = object({
    queue_name                    = string
    delay_seconds                 = number
    max_message_size              = number
    message_retention_seconds     = number
    receive_wait_time_seconds     = number
    visibility_timeout_seconds    = number
    dlq_redrive_max_receive_count = number
  })
}

variable "bucket_prefix_name" {
  type = string
}

variable "sales_indempotency_table_name" {
  type = string
}

variable "sales_table_name" {
  type = string
}

variable "parameter_store_state_name" {
  type = string
}

variable "ssm_vpc_id" {
  type = string
}

variable "ssm_private_subnet_1" {
  type = string
}

variable "ssm_private_subnet_2" {
  type = string
}

variable "ssm_private_subnet_3" {
  type = string
}

variable "ssm_alb" {
  type = string
}

variable "ssm_listener" {
  type = string
}

variable "cluster_name" {
  type = string
}