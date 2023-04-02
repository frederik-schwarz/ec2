variable "create_aws_instance" {
  description = "Whether to create instance or not."
  type = bool
  default = false
}

variable "aws_instance" {
  description = "Object to define instance config."
  type = object({
    ami = optional(string, null)
    associate_public_ip_address = optional(string, "false")
    availability_zone = optional(string, null)
    instance_profile = optional(string, null)
    instance_type = optional(string, "t2.micro")
    key_name = optional(string, null)
    security_groups = optional(list(string), null)
    vpc_security_group_ids = optional(list(string), null)
    subnet_id = optional(string, null)
    user_data = optional(string, null)
    tags = optional(map(string), null)
  })
}