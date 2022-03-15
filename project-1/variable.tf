variable "region" {
    type = string   
    default = "ca-central-1"
}

variable "ami" {
    type = string
    default = "ami-0aee2d0182c9054ac"
}

variable "instance" {
    type = string
    default = "t2.micro"
}