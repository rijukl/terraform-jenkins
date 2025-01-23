variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIAUPMYM2KUT4U4BYA7"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "QzTUkF/Gz6E+h6aYuvevVqsQHtAAXTL2wnlxmTvk"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}


variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-0cb91c7de36eed2cb"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}