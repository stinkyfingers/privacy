terraform {
    backend "s3" {
      bucket = "remotebackend"
      key    = "privacy/terraform.tfstate"
      region = "us-west-1"
      profile = "jds"
    }
  }
