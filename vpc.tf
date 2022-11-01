resource "aws_vpc" "my_vpc" {
  cidr_block = "192.167.0.0/16"

  tags = {
    Name = "my_vpc"
  }
}