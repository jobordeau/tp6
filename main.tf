provider "aws" {
    region = "eu-west-3c"  
}

resource "aws_instance" "foo" {
  ami           = "ami-09d83d8d719da9808" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "Devops"
  }
}
