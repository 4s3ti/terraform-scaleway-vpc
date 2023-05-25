variable "vpc_name" {
  type        = string
  description = "The VPC Name"
}

variable "tags" {
  type        = list(string)
  description = "List of tags to be applied to the cluster"
  default     = null
}

variable "vpc_zone" {
  type        = string
  description = "The zone in which the private network should be created"
  default     = null
}
