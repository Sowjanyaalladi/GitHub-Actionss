resource "aws_instance" "sowjiii" {
    ami           = "ami-08f44e8eca9095668"
    instance_type = "t3.micro"
    instance_id   = "i-02eb9f4502dda07da"
    tags = {
        Name = "sowjiii"
    }
}



