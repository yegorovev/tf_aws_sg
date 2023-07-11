variable "vpc_id" {
  description = "ID aws vpc"
  type        = string
  nullable    = false
}

variable "sg_name" {
  description = "Security group name"
  nullable    = false
  default     = "SG"
}

variable "sg_description" {
  description = "Security group description"
  default     = "Custom SG"
}

variable "rules" {
  description = "Ingress and egress security group rules. cidr_blocks must be separated by a comma"
  type        = list(map(string))
  default     = []
}
