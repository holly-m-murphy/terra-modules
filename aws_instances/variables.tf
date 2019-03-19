variable "amis" {
  type = "map"
  default = {
    eu-west-1 = "ami-08660f1c6fb6b01e7"
    us-east-2 = "ami-0e7589a8422e3270f"
  }
}

variable "region" {
  default = "eu-west-1"
}

variable "total_instances" {
  default = 1
}
