resource "aws_lb_listener_certificate" "certificate" {
  listener_arn    = var.listner_arn
  certificate_arn = var.certificate_arn
}