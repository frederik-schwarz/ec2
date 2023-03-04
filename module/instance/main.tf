resource "aws_instance" "dev_managed" {
    count = var.create_aws_instance ? 1 : 0
    
    ami = var.aws_instance.ami
    associate_public_ip_address = var.aws_instance.associate_public_ip_address
    availability_zone = var.aws_instance.availability_zone
    iam_instance_profile = var.aws_instance.instance_profile
    instance_type = var.aws_instance.instance_type
    key_name = var.aws_instance.key_name
    security_groups = var.aws_instance.security_groups
    subnet_id = var.aws_instance.subnet_id

    tags = var.aws_instance.tags
}