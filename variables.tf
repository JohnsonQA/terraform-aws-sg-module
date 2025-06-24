variable "project" {
    type = string
}

variable "environment"{
    type = string
}

variable "sg_tgs" {
    type = map(string)
    default = {}
}

variable "sg_name" {
    type = string
}

variable "sg_description" {
    type = string
}

variable "vpc_id"{
    type = string
}