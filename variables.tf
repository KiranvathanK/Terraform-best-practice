variable "instance_1_ami" {
  description = "Value of the AMI ID for the EC2 instance"
  type        = string
  default     = "ami-08c40ec9ead489470"
}
variable "instance_1_type"{
  description = "Value of the Instance Type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}
variable "instance_1_name" {
  description = "Value of the Name Tag for the EC2 instance"
  type        = string
  default     = "instance-1"
}
