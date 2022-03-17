variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-07eaf2ea4b73a54f6"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "awskeypair"
}

variable "name" {
  type    = string
  default = "Jenkins"
}