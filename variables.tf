# Mandatory variables
variable "yc_token" {
  description = "OAUTH token to access Yandex Cloud. Use TF_VARS_yc_token environment variable"
  type        = "string"
}
variable "yc_cloud_id" {
  description = "Yandex Cloud cloud ID. Use TF_VARS_yc_cloud_id environment variable"
  type        = "string"
}
variable "yc_folder_id" {
  description = "Yandex Cloud folder ID. Use TF_VARS_yc_folder_id environment variable"
  type        = "string"
}

variable "default_ssh_key_path" {
  description = "SSH key used to connect instances. Use TF_VARS_default_ssh_key_path environment variable"
  type        = "string"
}

variable "zone" {
  default     = "ru-central1-a"
  description = "Default zone"
  type        = "string"
}

variable "vpc_cidr_blocks" {
  default     = ["192.168.10.0/24"]
  description = "List of used cidr blocks in VPC"
  type        = "list"
}


