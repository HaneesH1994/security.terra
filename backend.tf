terraform {
  backend "s3" {
    encrypt = true
    bucket = "blackdog96"
    region = "us-east-1"
    key = "whisky/terraform.tfstate"
  }
}
