provider "aws" {
  region = var.aws_region 
  profile= var.myprofile
  
}
terraform {
  required_version = ">=0.12"
}