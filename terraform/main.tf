resource "aws_instance" "fc-myec2" {
  ami = var.ec2-ami
  instance_type = var.ec2-istance-type

  subnet_id = var.default-vpc-subnet-id
}