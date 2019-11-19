variable "aws_region" {
	default = "us-east-1"
}

variable "vpc_cidr" {
	default = "10.20.0.0/16"
}

variable "subnets_cidr_public" {
	type = "list"
	default = ["10.20.1.0/24", "10.20.2.0/24"]
}

variable "subnets_cidr_private" {
  type = "list"
  default = ["10.20.3.0/24", "10.20.4.0/24"]
}

variable "azs" {
	type = "list"
	default = ["us-east-1a", "us-east-1b"]
}

variable "webservers_ami" {
  default = "ami-024582e76075564db"
}

variable "dbservers_ami" {
  default = "ami-024582e76075564db"
}

variable "instance_type" {
  default = "t2.micro"
}