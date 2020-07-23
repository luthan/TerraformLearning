output "address" {
  value = "${aws_elb.web.dns_name}"
}
output "instance_IPs" {
  value = "${aws_instance.web.*.public_ip}"
}




