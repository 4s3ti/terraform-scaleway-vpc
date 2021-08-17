variable "vpc_name" { 
  description = "The VPC Name"
}

variable "tags" {
  description = "List of tags to be applied to the cluster"
  type        = list(string)
  default     = null
}

variable "vpc_zone" { 
  description = "The zone in which the private network should be created"
  default     = null
}

variable "project_id" {
  description = "The ID of the project the private network is associated with"
  default     = null
}
