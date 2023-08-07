provider "aws" {
  region     = "us-east-1"
}

provider "aws" {
  alias      =  "aws02"
  region     =  "us-east-2"
  profile    =  "account02"
}