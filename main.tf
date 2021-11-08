provider "aws" {
}

#Creating the ec2 instance using terraform:

resource "aws_instance"  "ec2" {
  ami           = "ami-00dfe2c7ce89a450b"
  instance_type = "t2.micro"
   
tags = {
    Name = "firstinstance"
  }
  }
