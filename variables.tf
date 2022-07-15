#
# Variables Configuration
#

variable "cluster-name" {
  default = "eks-Dev"
  type    = string
}
variable "key_pair_name" {
  default = "automation1"
}
variable "eks_node_instance_type" {
  default = "t2.medium"
}
