provider "aws" {
  region = "us-east-2"
  access_key = "AKIASJLBDMGRYO22WQVS"
  secret_key = "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"
}

#Creating the ec2 instance using terraform:

resource "aws_instance"  “ec2" {
  ami           = "ami-00dfe2c7ce89a450b"
  instance_type = "t2.micro"
   
tags = {
    Name = "firstinstance"
  }
  }
