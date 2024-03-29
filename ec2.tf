resource "aws_instance" "ec2" {

    ami = "ami-002068ed284fb165b"

    instance_type = "t2.micro"

    subnet_id = var.public_subnet_id
    vpc_security_group_ids = [var.sg_id]

    associate_public_ip_address = "false"


    tags = {

    Name = "test_instance"

    }
}