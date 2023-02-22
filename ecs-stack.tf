module "ecsFargate" {
  source  = "app.terraform.io/Fasal/ecsfargateexistinglbservicediscovery/aws"
  version = "3.0.0"

  aws_region = var.aws_region
  az_1       = var.az_1
  az_2       = var.az_2

  vpc_id                = var.vpc_id
  subnet_config         = var.subnet_config
  subnet_configTwo      = var.subnet_configTwo
  arbitraryNumber       = var.arbitraryNumber
  private_subnet_1_cidr = var.private_subnet_1_cidr
  private_subnet_2_cidr = var.private_subnet_2_cidr

  ecs_cluster_name = var.ecs_cluster_name
  ecs_service_name = var.ecs_service_name

  app_count   = var.app_count
  app_image   = var.app_image
  app_port    = var.app_port
  expose_port = var.expose_port

  autoscaling_target_max_capacity = var.autoscaling_target_max_capacity
  autoscaling_target_min_capacity = var.autoscaling_target_min_capacity

  lb_arn                = var.lb_arn
  alb_dns_name          = var.alb_dns_name
  alb_tg_port           = var.alb_tg_port
  alb_zone_id           = var.alb_zone_id
  alb_security_group_id = var.alb_security_group_id
  # aws_alb_name = var.aws_alb_name

  aws_alb_tg_name = var.aws_alb_tg_name

  certificate_arn = var.certificate_arn

  cidr_block = var.cidr_block

  cloudwatch_asg_down_alarm_name = var.cloudwatch_asg_down_alarm_name
  cloudwatch_asg_up_alarm_name   = var.cloudwatch_asg_up_alarm_name

  cpu_utilization_threshold_high = var.cpu_utilization_threshold_high
  cpu_utilization_threshold_low  = var.cpu_utilization_threshold_low

  ecs_task_sg    = var.ecs_task_sg
  fargate_cpu    = var.fargate_cpu
  fargate_memory = var.fargate_memory
  # load_balancer_sg_name = var.load_balancer_sg_name

  log_group_name       = var.log_group_name
  task_definition_name = var.task_definition_name

  route53_zone_id = var.route53_zone_id

  scale_down_policy_name = var.scale_down_policy_name
  scale_up_policy_name   = var.scale_up_policy_name

  subdomain_name = var.subdomain_name

  template_path = var.template_path

  ecs_task_execution_role_name  = var.ecs_task_execution_role_name
  serviceDiscoveryNameSpace     = var.serviceDiscoveryNameSpace
  service_discovery_serviceName = var.service_discovery_serviceName
  ecs_subnet1_id = var.ecs_subnet1_id
  ecs_subnet2_id = var.ecs_subnet2_id
}
