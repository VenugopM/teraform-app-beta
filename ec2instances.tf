resource "aws_instance" "terraforminstance1" {
  ami = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "HelloWorld,createdbyvenufirstinstance"
  }
}
resource "aws_instance" "terraforminstance2" {
  ami = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "HelloWorld,createdbyvenusecondinstance"
  }
}
resource "aws_instance" "terraforminstance3" {
  ami = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "HelloWorld,createdbyvenuthirdinstance"
  }
}
