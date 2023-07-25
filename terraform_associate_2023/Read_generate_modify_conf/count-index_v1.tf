provider "aws" {
  region = "us-east-1"
}

variable "elb_names" {
  type = list(any)
}

resource "aws_iam_user" "lb" {
  name  = var.elb_names[count.index]
  count = 3
  path  = "/system/"
}