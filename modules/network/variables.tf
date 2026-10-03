variable "project_name" {
  type    = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private application subnet"
  type        = string
}

variable "private_db_subnet_cidr_1" {
  description = "CIDR block for the private database subnet"
  type        = string
}

variable "private_db_subnet_cidr_2" {
  description = "CIDR block for the private database subnet"
  type        = string
}

variable "allowed_admin_ip" {
  description = "The IP address allowed to access the EC2 instances"
  type        = string
}

variable "pipeline_agent_ip" {
  description = "The IP address of the pipeline agent allowed to access the EC2 instances"
  type        = string
}
