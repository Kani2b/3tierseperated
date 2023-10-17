variable "aws_region" {
  description = "AWS region where resources will be created"
  default     = "eu-north-1" # Change to your desired AWS region
}

variable "ami_id" {
  description = "The ID of the Amazon Machine Image (AMI) to use for EC2 instances"
  default     = "ami-0ea7dc624e77a15d5" # Change as needed
}

variable "key_name" {
  description = "The name of the EC2 key pair to use for SSH access"
  default     = "terra-key" # Change as needed
}

variable "db_password" {
  description = "Password for the RDS instance"
  default     = "mypassword" # Change as needed
}

variable "db_subnet_cidr" {
  description = "CIDR block for the RDS subnet group"
  default     = ["10.0.1.0/24", "10.0.2.0/24"] # Adjust as needed
}

variable "instance_type" {
 description = "Type of instance for EC2 instances"
 default     = "t3.micro"
}
