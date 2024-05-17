variable "iam_user_name" {
  description = ""
  type = string
}

variable "iam_user_force_destroy" {
  description = ""
  type = bool
  default = false
}

variable "iam_user_path" {
  description = ""
  type = string
  default = "/"
}

variable "iam_group_name" {
  description = ""
  type = string
}

variable "iam_group_mem_name" {
  description = ""
  type = string
}