variable "ami" {
  description = "ami for ec2 instance"
  type        = string
  default     = "ami-0440d3b780d96b29d"
}

variable "instance_type" {
  description = "type of the instance"
  type        = string
  default     = "t2.micro"
}

variable "num" {
  description = "number of instances"
  type        = number
  default     = 5

}

variable "region" {
    description = "region fot our instance"
    type = string
    default = "us-east-1"
  
}