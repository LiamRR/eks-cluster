variable "region" {
  description = "AWS region to create the VPC in"
  type        = string
  default     = ""
}

variable "cidr_block" {
  description = "value of the CIDR block for the VPC"
  type        = string
  default     = ""
}

variable "env" {
  description = "Name of the VPC environment"
  type        = string
  default     = ""
}

variable "az_pri" {
  description = "Primary availability zone for the VPC"
  type        = string
  default     = ""
}

variable "az_sec" {
  description = "Secondary availability zone for the VPC"
  type        = string
  default     = ""
}

variable "cidr_blocks" {
  description = "List of CIDR blocks for security group ingress rules"
  type        = list(string)
  default     = []
}
