variable "ami" {
  description = "ami for the  instance"
  type        = string
  default     = "ami-0ee4f2271a4df2d7d"
}

variable "instance_type" {
  description = "type of instance"
  type        = string
  default     = "t2.micro"
}

variable "num" {
  description = "number of instance"
  type        = number
  default     = 3
}

