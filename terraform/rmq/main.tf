provider "aws" {
    region = "us-east-1"
    profile = var.profile
}

resource "aws_instance" "rmq" {
    ami = "ami-07ebfd5b3428b6f4d"
    instance_type = "t2.micro"
    key_name = "ansible"
    vpc_security_group_ids = ["sg-089a1f91353f96b66"]

    tags = {
        Name = var.name
        group = var.group
    }
}