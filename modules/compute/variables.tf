variable "ssh_public_key_path" {
  description = "The public key for the EC2 key pair"
  type        = string
}

variable "instance_type" {
  description = "The instance type for the EC2 instances"
  type        = string
}