provider "aws" {
    region     = "us-east-2"
}

resource "aws_iam_user" "lb" {
  name = "loadbalancer"
  path = "/system/"
}

terraform {
  backend "s3" {
    bucket = "villager-scripts"
    key    = "demo.tfstate"
    region = "us-east-1"
  }
}

output "aws_iam_user_out" {
  value = aws_iam_user.lb.name
}