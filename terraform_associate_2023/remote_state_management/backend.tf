terraform {
  backend "s3" {
    bucket = "villager-scripts"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}