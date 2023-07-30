provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myec2-terraform" {

  ami           = "ami-0f34c5ae932e6f0e4"
  instance_type = "t2.micro"

  key_name = "myec2-terraform"

  connection {
    type        = "ssh"
    user        = "ec2-user"
    private_key = file("./myec2-terraform.pem")
    host        = self.public_ip
  }

  provisioner "remote-exec" {
    inline = [
      "sudo yum -y install nginx",
      "sudo systemctl start nginx",
      "sudo systemctl status nginx"
    ]
  }
}