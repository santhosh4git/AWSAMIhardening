module "module-example" {
    source = "./moduleec2/"
    ami_id                     = "${var.ami_id}"
    instance_type              = "${var.instance_type}"
    tag                        = "${var.tag}"

}

output "instance_public_ip_address"{
  value="${module.module-example.instance_ip}"
}