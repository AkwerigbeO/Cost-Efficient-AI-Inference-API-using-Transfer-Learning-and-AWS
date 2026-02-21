variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
  default     = "ai-interference-server"
}
