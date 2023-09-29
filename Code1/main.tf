resource "aws_instance" "Demo" {
  ami           = "ami-00c6177f250e07ec1"
  count         = 1
  instance_type = var.instance_t
  tags = {
    Name      = var.instance_name
    Terraform = "true"
    Owner     = "dev"
    Environment = var.env_name
  }

}