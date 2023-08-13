terraform {
  backend "s3" {
    name = "terraform-backend-rohit"
    key = "terraform/backend" 
    region = "ap-south-1" 
  }
}
