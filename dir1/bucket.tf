terraform {
  backend "s3" {
    region = "us-east-2"
    bucket = "terraformbucket20"
    key = "terraformbucket20/terraform.tfstate"
  }
}
