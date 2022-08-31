variable "aws_region" {
  type        = string
  description = ""
  default     = "us-west-2"
}

variable "aws_profile" {
  type        = string
  description = ""
  default     = "terraform-aws-pessoal"
}

variable "aws_account_id" {
  type        = number
  description = ""
  default     = 114649206333
}

variable "service_name" {
  type        = string
  description = ""
  default     = "autoscaling-app"
}

variable "instance_type" {
  type        = string
  description = ""
  default     = "t3.micro"
}

variable "instance_key_name" {
  type        = string
  description = ""
  default     = "autoscaling-ec2"
}