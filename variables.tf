####################################### Variables ########################################################3

variable "private_key_path"{
  type = string
  default = "./anand-key.pem"
}

variable "key_name" {
 type = string
 description = "key name"
 default = "anand-key"
}

variable "region" {
  type    = string
  default = "ap-south-1"
  description = "Name of the region to create resource"
}

variable "network_address_space" {
  default = "10.1.0.0/16"
}

variable "subnet_address_space" {
  default = "10.1.0.0/24"
}

variable "instance_type" {
  default = "t3.micro"
}
