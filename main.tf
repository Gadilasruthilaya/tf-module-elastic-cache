resource "aws_elasticache_subnet_group" "main" {
  name       = "main"
  subnet_ids = var.subnet_ids

  tags =  merge({
    Name = "${var.component}-${var.env}"
  },
    }













resource "aws_elasticache_replication_group" "main" {
  replication_group_id       = "tf-redis-cluster"
  description                = "example description"
      node_type              = var.node_type
  port                       = var.port
  parameter_group_name       = "default.redis3.2.cluster.on"
  automatic_failover_enabled = true

  num_node_groups         = 2
  replicas_per_node_group = 1
}

variable "subnet_ids"{}
variable "component"{}
variable "env"{}
variable "node_type"{}
variable "port"{
   default = 6379
    }






































    }