variable "ami" {
type = string
default = "ami-0f9fc25dd2506cf6d"  
}

variable "instanceType" {
type = string
default = "t2.micro"
}

variable "keyname" {
type = string
default = "kk"
}

variable "Name" {
type = string
default = "var-server"
}

variable "Env" {
type = string
default = "dev"
}

variable "region" {
type = string
default = "us-east-1"
}

