provider "aws" {
  region = "us-east-2"
}

#Creating the ec2 instance using terraform:

resource "aws_instance"  "ec2" {
  ami           = "ami-0f19d220602031aed"
  instance_type = "t2.micro"
   
tags = {
    Name = "firstinstance"
  }
  }
