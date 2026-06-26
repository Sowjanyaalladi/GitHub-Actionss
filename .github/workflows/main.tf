provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c02fb55956c7d316"   # Amazon Linux 2 AMI (us-east-1)
  instance_type = "t2.micro"
  key_name      = "your-key-pair-name"

  tags = {
    Name = "MyEC2Instance"
  }
}
