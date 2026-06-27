terraform {
  backend "s3" {
    bucket = "statebucketdeployyy"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
