variable "AWS_REGION" {
    default = "ap-south-1" 
}
variable AMIS {
    type = map
    default = {
        ap-south-1 = "ami-08e5424edfe926b43"
    } 
}

variable "PRIV_KEY_PATH" {
    default = "vprofilekey"  
}

variable "PUB_KEY_PATH" {
    default = "vprofilekey.pub"
  
}

variable "USERNAME" {
    default = "ubuntu"
  
}

variable "MYIP" {
    default = "106.220.146.11"
  
}
variable "rmquser" {
    default = "rabbit"
  
}
variable "rmqpass" {
    default = "rabbit"
  
}
variable "dbuser" {
    default = "admin"
  
}
variable "dbpass" {
    default = "admin"
  
}
variable "dbname" {
    default = "accounts"
}
variable "instance_count" {
    default = "1"
}
variable "VPC_NAME" {
    default = "vprofile-VPC"
  
}
variable "Zone1" {
    default = "ap-south-1a"
  
}
variable "Zone2" {
    default = "ap-south-1b"
  
}
variable "Zone3" {
    default = "ap-south-1c"
  
}

variable "VpcCIDR" {
    default = "172.211.0.0/16"
  
}

variable "PubSub1CIDR" {
    default = "172.21.1.0"
  
}
variable "PubSub2CIDR" {
    default = "172.21.2.0"
  
}
variable "PubSub3CIDR" {
    default = "172.21.3.0"
  
}

variable "PriSub1CIDR" {
    default = "172.21.4.0"
  
}
variable "PriSub2CIDR" {
    default = "172.21.5.0"
  
}
variable "PriSub3CIDR" {
    default = "172.21.6.0"
  
}



