variable "region" {
  default = "us-east-1"
}

variable "vpc_name" {
  default = "utc-aap1"
}

variable "cidr_blocks" {
  default = "10.0.0.0/16"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "sg_name" {
  default = "webserver-sg"
}
variable "key_name" {
  default = "terraform-key1"
}
variable "tags" {
  default = "dev"

}