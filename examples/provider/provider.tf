terraform {
  required_providers {
    controltower = {
      source  = "kuznetsov17/controltower"
      version = "1.3.4"
    }
  }
}

provider "controltower" {
  region = "eu-west-1"
}