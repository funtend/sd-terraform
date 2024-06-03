variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "eu-north-1"
}

variable "EC2_INSTANCE_TYPE" {
  default = "g4dn.xlarge"
}

variable "EC2_INSTANCE_SPOT_PRICE" {
  default = "0.21452"
}

variable "EC2_INSTANCE_DISK_SIZE" {
  default = 100
}

variable "VPC_ID" {
  default = "vpc-xxxxxxxxxxxxxxxx"
}

# The subnet ID must be in the same availability zone as above
variable "SUBNET_ID" {
  default = "subnet-xxxxxxxxxxxxxxxxx"
}

variable "MY_IP_ADDRESS" {
  default = "192.168.1.1"
}

variable "PUBLIC_KEY" {
  default = "YOUR_SSH_PUBLIC_KEY"
}
