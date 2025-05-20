variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "EC2 key pair name"
  default     = "my-ec2-keypair"
}

variable "ami_id" {
  default = "ami-0c2b8ca1dad447f8a"  # Example: Amazon Linux 2 AMI
}
