variable "region" {
  description = "This is a region"
  type = string
  default = "us-east-1"
}

variable "ami_id" {
    description = "This is ami"
    type = string
}

variable "instance_type" {
    description = "type"
    type = string
    default = "t2.micro"
  
}

variable "instance_name" {
    description = "Tag"
    type = string
  
}