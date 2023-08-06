data "terraform_remote_state" "eip" {
  backend = "s3"

  config = {
    bucket = "villager-scripts"
    key    = "network/remote_state_adv.tfstate"
    region = "us-east-1"
  }
}