resource "aws_instance" "baseec2" {
    ami=var.ami
    instance_type=var.instance_type
    key_name=var.key_name
    user_data=<<-EOF
              #!/bin/bash
              sudo yum update -y
              EOF
    tags={
        Name="BaseEC2"
    }
}
