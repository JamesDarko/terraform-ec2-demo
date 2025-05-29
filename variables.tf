variable "aws_region" {
  description = "The AWS region to deploy resources"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "The Amazon Machine Image ID to use"
  default     = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI (example)
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}
