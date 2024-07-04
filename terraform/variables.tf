variable "ec2-ami" {
  type = string
  default = "ami-01e444924a2233b07"
}

variable "ec2-istance-type" {
  type = string
  default = "t2.micro"
}

variable "default-vpc-subnet-id" {
  type = string
  default = "subnet-0c81ed965a45034fd"
}

variable "ec2-username" {
  type = string
}

variable "ec2-password" {
  type = string
}