# this create Ec2 instance in default vpc

resource "aws_instance" "instance" {
    ami = var.ami_id
    instance_type = var.instance_type
  
}