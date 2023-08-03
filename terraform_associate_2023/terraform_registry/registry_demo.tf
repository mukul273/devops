provider "aws" {
  region = "us-east-1"
}

module "ec2_cluster" {
  source         = "terraform-aws-modules/ec2-instance/aws"
  version        = "~> 2.0"
  name           = "my-cluster"
  instance_count = 1

  ami           = "ami-06b09bfacae1453cb"
  instance_type = "t2.micro"
  subnet_id     = "subnet-439c1725"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}