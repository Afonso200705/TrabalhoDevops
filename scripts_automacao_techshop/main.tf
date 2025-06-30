provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "techshop_instance" {
  ami           = "ami-0c94855ba95c71c99"
  instance_type = "t2.micro"

  tags = {
    Name = "TechShopInstance"
  }
}
