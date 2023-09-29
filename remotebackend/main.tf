resource "aws_instance" "Demo" {
  ami = "ami-00c6177f250e07ec1"
  #count         = 1
  instance_type = "t3.micro"
  tags = {
    Name        = "Test-dev-server"
    Terraform   = "true"
    Owner       = "dev"
    Environment = "dev"
  }

}