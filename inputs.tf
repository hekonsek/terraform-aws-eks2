variable "region" {
  type = string
  default = "us-east-1"
}

variable "vpc_id" {
    type = string
}

variable "vpc_private_subnets" {
  type = list(string)
}

variable "cluster_name" {
  type = string
}
