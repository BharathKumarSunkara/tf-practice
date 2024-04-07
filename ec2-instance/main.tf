terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.44.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my-ec2" {
  ami           = "ami-09298640a92b2d12c" # us-west-2
  instance_type = "t2.micro"
  }
