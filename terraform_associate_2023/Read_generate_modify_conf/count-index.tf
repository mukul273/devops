provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "lb" {
  count = 3
  name  = "loadbalancer.${count.index}"
}