output "id" {
  description = "Instance ID"
  value = aws_instance.dev_managed[0].id
}

output "arn" {
  description = "Instance ARN"
  value = aws_instance.dev_managed[0].arn
}

output "public_ip" {
  description = "Instance public ip"
  value = aws_instance.dev_managed[0].public_ip
}
