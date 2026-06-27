resource "aws_instance" "sowjiiii" {
    ami           = "ami-08f44e8eca9095668"
    instance_type = "t3.micro"
    
    tags = {
        Name = "sowjiiii"
    }
}



