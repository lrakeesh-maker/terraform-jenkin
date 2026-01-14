provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web1" {
  ami = ""

  instance_type = "t3.micro"

  tags = {

    Name = "TF-instance"
  }
}