output "instance_id" {
  depends_on = [
    module.aws_instance[0]
  ]
  description = "Instance ID"
  value = var.create_aws_instance ? module.aws_instance[0].id : ""
}

output "instance_arn" {
  depends_on = [
    module.aws_instance[0]
  ]
  description = "Instance ARN"
  value = var.create_aws_instance ? module.aws_instance[0].arn : ""
}

output "instance_public_ip" {
  depends_on = [
    module.aws_instance[0]
  ]
  description = "Instance public ip"
  value = var.create_aws_instance ? module.aws_instance[0].public_ip : ""
}
