variable "ami" {}
variable "region"{}
variable "instance_type" {}
variable "access_key" {}
variable "secret_key" {}
variable "subnet_id" {}

resource "aws_instance" "terraform-cloud-demo" {
  ami= var.ami
  region=var.region
  instance_type = var.instance_type
  tags={
    name="terraform-cloud-demo"
  }
}
