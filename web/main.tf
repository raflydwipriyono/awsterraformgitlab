#ec2

resource "aws_instance" "server" {
  ami = var.ami
  instance_type = var.type
  subnet_id = var.sn
  security_groups = [var.sg]

  tags = {
    Name = "myserver"
  }
}