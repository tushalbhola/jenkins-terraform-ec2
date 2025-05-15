provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web_server" {
  ami           = "ami-0e35ddab05955cf57"   
  instance_type = "t2.micro"

  tags = {
    Name = "Prod-EC2-Jenkins"
  }
}
