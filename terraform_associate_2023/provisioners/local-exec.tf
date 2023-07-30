provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myec2" {
   ami = "ami-06b09bfacae1453cb"
   instance_type = "t2.micro"

   provisioner "local-exec" {
    command = "echo ${aws_instance.myec2.private_ip} >> private_ips.txt"
  }
}