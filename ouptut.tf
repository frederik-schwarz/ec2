output "instance_id" {
  depends_on = [
    module.aws_instance[0]
  ]
  description = "Instance ID"
  value = var.create_aws_instance ? module.aws_instance[0].id : ""
}