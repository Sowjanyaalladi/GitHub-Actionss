provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-08f44e8eca9095668"   # Amazon Linux 2 AMI (us-east-1)
  instance_type = "t2.micro"
  

  tags = {
    Name = "MyEC2Instance"
  }
}
