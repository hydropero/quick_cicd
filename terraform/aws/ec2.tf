
resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = "t3.micro"

  tags = {
    Name = "fake-instance"
  }
}
