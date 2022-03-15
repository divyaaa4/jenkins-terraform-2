resource "aws_instance" "ec2_example" {
    ami = var.ami
    instance_type = var.instance
    tags = {
      Name = "EC2 Instance with remote state"
    }
}