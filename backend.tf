terraform {
  backend "s3" {
    bucket = "<Your Bucket name>"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
