variable "ami_id" {
  type = string
  default = "ami-053b12d3152c0cc71"
}

variable "instance" {
  type = string
  default = "t2.micro"
} 

variable "bucket" {
  type = string
  default = "sjana-terraform-states"
}

variable "key" {
  type = string
  default = "create-ec2/terraform.tfstate"
}