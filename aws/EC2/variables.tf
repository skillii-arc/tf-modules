variable instance_ami {
    type = string
}

variable  instance_type {
    type = string
}

variable key_name {
    type = string
}

variable vpc_security_group_ids {
    type = list(string)
}

# variable tags {
#     type = map(string)
# }

variable "subnet_id" {
  type = string
}