# resource "null_resource" "dev_managed" {
#   count = var.create_null_resource ? 1 : 0 

#   triggers = var.null_resource.triggers
#   connection = var.null_resource.connection
#   provisioner = var.null_resource.provisioner
# }