terraform {
  backend "s3" {
    bucket = var.bucket
    key    = var.key
    region = "ap-south-1"
  }
}
