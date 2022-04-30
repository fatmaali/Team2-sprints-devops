terraform {
  backend "s3" {
    bucket = "sprints-tf-state"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}