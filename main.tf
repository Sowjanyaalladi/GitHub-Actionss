resource "aws_instance" "sowjiii" {
    ami           = "ami-08f44e8eca9095668"
    instance_type = "t3.micro"
    
    tags = {
        Name = "sowjiii"
    }
}



