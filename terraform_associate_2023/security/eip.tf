resource "aws_eip" "myeip" {
  domain = "vpc"
}

resource "aws_eip" "myeip01" {
  vpc = "true"
  provider = "aws.aws02"
}
