output "web_instance_ip" {
  value = aws_instance.ec2.public_ip
}