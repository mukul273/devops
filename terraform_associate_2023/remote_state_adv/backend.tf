terraform {
  backend "s3" {
    bucket = "villager-scripts"
    key    = "network/remote_state_adv.tfstate"
    region = "us-east-1"
  }
}