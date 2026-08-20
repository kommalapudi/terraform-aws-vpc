variable "project" {
  description = "The name of the project"
  type        = string
}

variable "environment" {
  description = "The environment (e.g., dev, staging, prod)"
  type        = string
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_tags" {
  description = "A map of tags to assign to the VPC"
  type        = map(string)
  default     = {}
}

variable "igw_tags" {
  type = map
  default = {}
}