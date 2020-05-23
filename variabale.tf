variable "ami_id" {
  default = "ami-0470e33cd681b2476"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "region" {
  default = "ap-south-1"
}

variable "myprofile" {
  description = "MyProfile Information"
  default     = "default"
}

variable "key_name" {
  default = "ucasterraform"
}
variable "tag" {
  
}
