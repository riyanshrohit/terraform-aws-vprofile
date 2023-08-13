terraform {
  backend "s3" {
    bucket = "terraform-backend-rohit"
    key = "terraform/backend" 
    region = "ap-south-1" 
  }
}