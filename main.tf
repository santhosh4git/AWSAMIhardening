module "module-example" {
    source = ".\\modulec2\\"
    region                     = "${var.region}"
    myprofile                  = "${var.myprofile}"
    ami_id                     = "${var.ami_id}"
    instance_type              = "${var.instance_type}"
    tag                        = "${var.tag}"

}

output "instance_public_ip_address"{
  value="${module.module-example.instance_ip}"
}