resource "aws_vpc" "test" {
  cidr_block = "192.168.2.0/24"
  tags = {
    Name = "demo1"
  }
}