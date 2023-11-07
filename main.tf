resource "aws_instance" "webserver" {
  ami           = "ami-0e8a34246278c21e4"
  instance_type = var.instanceType

  tags = {
    Name = "Terraform-server"
  }
}
