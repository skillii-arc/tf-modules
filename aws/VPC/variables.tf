variable "vpc_name" {
  type = string
  description = "The name of the VPC"
}

variable "vpc_cidr" {
  type = string
  description = "The CIDR block of the VPC"
}

variable "vpc_azs" {
    type = list(string)
    description = "The availability zones of the VPC"
}

variable "vpc_private_subnets" {
    type = list(string)
    description = "The private subnets of the VPC"
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "vpc_public_subnets" {
    type = list(string)
    description = "The public subnets of the VPC"
    default = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "create_private_nat_gateway_route" {
    type = bool
    description = "Whether to create a private NAT gateway route"
    default = true
}

variable "enable_nat_gateway" {
    type = bool
    description = "Whether to enable NAT gateway"
    default = true
}
variable "single_nat_gateway" {
    type = bool
    description = "Whether to use a single NAT gateway"
    default = true
}

# variable "vpc_tags" {
#     type = map(string)
#     description = "The tags of the VPC"

# }