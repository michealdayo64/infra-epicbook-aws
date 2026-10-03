terraform {
  backend "s3" {
    bucket = "epicbook-terraform-state-20261003"
    key    = "epicbook/terraform.tfstate"
    region = "us-east-1"
  }
}