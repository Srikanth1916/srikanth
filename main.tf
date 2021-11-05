provider "aws" {
  region = "us-east-2"
  AWS_ACCESS_KEY_ID = "AKIASJLBDMGRYO22WQVS"
  AWS_SECRET_ACCESS_KEY = "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"
}

#Creating the ec2 instance using terraform:

resource "aws_instance"  "ec2" {
  ami           = "ami-0f19d220602031aed"
  instance_type = "t2.micro"
   
tags = {
    Name = "firstinstance"
  }
  }
