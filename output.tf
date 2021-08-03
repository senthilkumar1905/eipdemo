output "lb_publicip" {
  value = aws_eip.lb.public_ip
}
