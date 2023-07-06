
provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
  ami = "ami-06b09bfacae1453cb"
  instance_type = "t2.micro"
  tags = {
    "Name" = "terraformConfig"
    Name = "terraformConfig"
    environment = "dev"
  }
}