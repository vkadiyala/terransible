variable "db_instance_class" {}
variable "dbname" {}
variable "dbuser" {}
variable "dbpassword" {}
variable "public_key_path" {}
variable "key_name" {}
variable "dev_instance_type" {}
variable "dev_ami" {}
variable "domain_name" {}
variable "elb_healthy_threshold" {}
variable "elb_unhealthy_threshold" {}
variable "elb_timeout" {}
variable "elb_interval" {}
variable "lc_instance_type" {}
variable "asg_max" {}
variable "asg_min" {}
variable "asg_grace" {}
variable "asg_cap" {}
variable "asg_hct" {}
variable "db_subnet_group_name" {}
variable "iam_instance_profile" {}
variable "aws_instance_subnet_id" {}
variable "bucket" {}
variable "public_subnets" {
  type = "list"
}
variable "private_subnets" {
  type = "list"
}
variable "public_sg" {}
variable "private_sg" {}
variable "rds_sg" {}
variable "dev_sg" {}