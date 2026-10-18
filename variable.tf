variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "EKS-DEV"
}

variable "availability_zones" {
  description = "AZs for the subnets (one subnet per AZ)"
  type        = list(string)
  default     = ["ap-south-1a", "ap-south-1b"]
}

variable "ssh_key_name" {
  description = "The name of the SSH key pair to use for instances"
  type        = string
  default     = "awskey"
}

variable "node_instance_type" {
  description = "EC2 instance type for the node group"
  type        = string
  default     = "c7i-flex.large"
}

variable "node_desired_size" {
  type    = number
  default = 3
}

variable "node_min_size" {
  type    = number
  default = 3
}

variable "node_max_size" {
  type    = number
  default = 3
}

