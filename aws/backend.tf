terraform {
  backend "s3" {
    bucket = "sjana-terraform-states"
    key    = "create-ec2/terraform.tfstate"
    region = "ap-south-1"
  }
}
