terraform {
  required_providers {
    controltower = {
      source  = "CLDZE/controltower"
      version = "1.3.6"
    }
  }
}

provider "controltower" {
  region = "eu-west-1"
}