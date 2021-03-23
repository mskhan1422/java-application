provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "test" {
  ami       = "ami-03368e982f317ae48"
  instance_type = "t2.micro"
}




