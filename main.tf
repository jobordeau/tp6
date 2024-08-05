provider "aws" {
  region = "eu-west-3"
}

resource "aws_instance" "foo" {
  ami           = "ami-09d83d8d719da9808"
  instance_type = "t2.micro"
  tags = {
    Name = "Devops"
  }
}
