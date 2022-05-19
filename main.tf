variable "ami" {}
variable "region"{}
variable "instance-type" {}
variable "access_key" {}
variable "secret_key" {}
variable "subnet_id" {}

resourece "aws_instance" "terroform-cloud-demo" {
  ami= var.ami
  region=var.region
  instance_type = var.instance_type
  tags={
    name="terroform-cloud-demo"
  }
}
