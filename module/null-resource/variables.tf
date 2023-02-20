# variable "create_null_resource" {
#   description = "Whether to create null resource or not."
#   type = bool
#   default = false
# }

# variable "null_resource" {
#   description = "Object to create null resource with"
#   type = object({
#     triggers = optional(object({
#         cluster_instance_id = optional(string,null)
#     }), null)
#     connection = optional(object({
#         type = optional(string, "ssh")
#         user = optional(string, null)
#         agent = optional(string, "true")
#         host = optional(string, null)
#         port = optional(string, "22")
#         private_key = optional(string, null)
#     }))
#     provisioner = optional(object("remote-exec"{
#         script = optional(string, null)
#     }))
#   })
# }