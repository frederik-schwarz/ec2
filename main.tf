module "aws_instance" {
  count = var.create_aws_instance ? 1 : 0

  source = "./module/instance"
  create_aws_instance = var.create_aws_instance
  aws_instance = var.aws_instance
}