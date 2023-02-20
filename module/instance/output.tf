output "id" {
  description = "Instance ID"
  value = aws_instance.dev_managed[0].id
}