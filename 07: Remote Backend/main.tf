terraform {
  backend "s3" {
    bucket = "praneshp1org"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "web" {
  ami = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"

  tags = {
    Name = "Web Server"
  }
}