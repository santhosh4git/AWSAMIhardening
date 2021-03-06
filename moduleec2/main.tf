provider "aws" {
  region     = "${var.region}"
  #profile    = "${var.myprofile}"
}

resource "aws_instance" "my_ec2_server" {
  ami           = "${var.ami_id}"
  instance_type = "${var.instance_type}"
  tags = {
    Name = "${var.tag}"
  }
}