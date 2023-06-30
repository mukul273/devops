provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
  ami = "ami-06b09bfacae1453cb"
  instance_type = "t2.micro"
  tags = {
    Name = "tags_test"
    environment = "dev"
  }
}

resource "aws_ebs_volume" "ebs_test" {
  availability_zone = "us-east-1b"
  size = 40
}

resource "aws_volume_attachment" "ebs_attach" {
  device_name = "/dev/sdf"
  volume_id = aws_ebs_volume.ebs_test.id
  instance_id = aws_instance.ec2_instance.id
}