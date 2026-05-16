variable "region" {
  default = "ap-south-1"
}

variable "cluster_name" {
  default = "app-migration-cluster"
}

variable "node_instance_type" {
  default = "t3.medium"
}

variable "desired_nodes" {
  default = 2
}

variable "min_nodes" {
  default = 1
}

variable "max_nodes" {
  default = 3
}
variable "ami_type" {
   default = "AL2_x86_64"
}

