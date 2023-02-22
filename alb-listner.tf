resource "aws_lb_listener_rule" "static" {
  listener_arn = var.listner_arn
  priority     = var.rule_priority

  action {
    type             = "forward"
    target_group_arn = module.ecsFargate.aws_alb_target_group_arn
  }

  condition {
    host_header {
      values = [var.subdomain_name]
    }
  }
}