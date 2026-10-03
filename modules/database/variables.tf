variable "db_instance_class" {
  type    = string
  default = "db.t3.micro"
}

variable "db_name" {
  type    = string
}

variable "db_username" {
  type    = string
  sensitive = true
}

variable "db_password" {
  type      = string
  sensitive = true
}