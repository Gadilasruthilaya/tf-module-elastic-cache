variable "subnet_ids"{}
variable "component"{}
variable "env"{}
variable "node_type"{}
variable "port"{
  default = 6379
}
variable "parameter_group_name"{}
variable "num_node_groups" {}
variable "replicas_per_node_group" {}
variable "vpc_id" {}
variable "sg_subnet_cidr" {}
variable "engine" {}
variable "engine_version" {}
variable "kms_key_arn" {}