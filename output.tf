output "private_ip" {
  value = aws_instance.cathay-module-example[*].private_ip
}