variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  default = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "CICD" # Change to your actual key
}

variable "AWS_ACCESS_KEY_ID" {
  default = "access_key" # change to your access key
}

variable "AWS_SECRET_ACCESS_KEY" {
  default = "secret_key" # change your secret key 
}

