variable "instance-name" {
  description = "the name of the instance"
  type        = string
  default     = "terraform-web-server"
}

variable "bucket-name" {
  type        = string
  description = "the name of my bucket"
  default     = "amzn-terraform-bucket-aaron"
}