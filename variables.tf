variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "project_name" {
  type = string
}

variable "organization_name" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "subnet_config" {
  type = string
}

variable "subnet_configTwo" {
  type = string
}

variable "ecs_cluster_name" {
  type = string
}

variable "ecs_service_name" {
  type = string
}

variable "app_count" {
  type = number
}

variable "app_image" {
  type = string
}

variable "app_port" {
  type = number
}

variable "autoscaling_target_max_capacity" {
  type = number
}

variable "autoscaling_target_min_capacity" {
  type = number
}

variable "rule_priority" {
  type = number
  default = 200
}

# variable "aws_alb_name" {
#   type = string
# }

variable "lb_arn" {
  type = string
}
variable "aws_alb_tg_name" {
  type = string
}

variable "listner_arn" {
  type = string
}

variable "certificate_arn" {
  type = string
}

variable "alb_dns_name" {
  type = string
}

variable "alb_zone_id" {
  type = string
}

variable "alb_security_group_id" {
  type = string
}

variable "cidr_block" {
  type = string
}

variable "cloudwatch_asg_down_alarm_name" {
  type = string
}

variable "cloudwatch_asg_up_alarm_name" {
  type = string
}

variable "cpu_utilization_threshold_high" {
  type = string
}

variable "fargate_cpu" {
  type = string
}

variable "fargate_memory" {
  type = string
}

variable "cpu_utilization_threshold_low" {
  type = string
}

variable "ecs_task_sg" {
  type = string
}

variable "alb_tg_port" {
  type = string
}

variable "load_balancer_sg_name" {
  type = string
}

variable "log_group_name" {
  type = string
}

variable "task_definition_name" {
  type = string
}

variable "route53_zone_id" {
  type = string
}

variable "scale_down_policy_name" {
  type = string
}

variable "scale_up_policy_name" {
  type = string
}

variable "subdomain_name" {
  type = string
}

variable "template_path" {
  type = string
}

variable "ecs_task_execution_role_name" {
  type    = string
  default = "test-module-api-role"
}

variable "serviceDiscoveryNameSpace" {
  type = string
}

variable "service_discovery_serviceName" {
  type = string
}

variable "arbitraryNumber" {
  
}

variable "private_subnet_1_cidr" {
  
}

variable "private_subnet_2_cidr" {
  
}

variable "az_1" {
  
}

variable "az_2" {
  
}

variable "ecs_subnet1_id"{
  type = string
}

variable "ecs_subnet2_id"{
  type = string
}

variable "AWS_ACCESS_KEY_ID" {
  type        = string
  sensitive   = true
}

variable "AWS_SECRET_ACCESS_KEY" {
  type        = string
  sensitive   = true
}

variable "expose_port" {

}

variable "root_url" {
  type = string
}

variable "settings_param" {
  type = string
}

variable "mongo_url" {
  type = string
}