# PRIVATE SUBNETS

# PRIVATE SUBNET1
resource "aws_subnet" "private_subnet_1" {
  availability_zone = "eu-central-1a"
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = "192.167.11.0/24"

  tags = {
    Name = "private_subnet_1"
  }
}

# PRIVATE SUBNET2
resource "aws_subnet" "private_subnet_2" {
  availability_zone = "eu-central-1b"
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = "192.167.12.0/24"

  tags = {
    Name = "private_subnet_2"
  }

}# PRIVATE SUBNET3
resource "aws_subnet" "private_subnet_3" {
  availability_zone = "eu-central-1c"
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = "192.167.13.0/24"

  tags = {
    Name = "private_subnet_3"
  }
}

# PUBLIC SUBNETS

# PUBLIC SUBNET1
resource "aws_subnet" "public_subnet_1" {
  availability_zone = "eu-central-1a"
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = "192.167.1.0/24"
  map_public_ip_on_launch = true

  tags = {
    Name = "public_subnet_1"
  }
}

# PUBLIC SUBNET2
resource "aws_subnet" "public_subnet_2" {
  availability_zone = "eu-central-1b"
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = "192.167.2.0/24"
   map_public_ip_on_launch = true

  tags = {
    Name = "public_subnet_2"
  }
}

# PUBLIC SUBNET3
resource "aws_subnet" "public_subnet_3" {
  availability_zone = "eu-central-1c"
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = "192.167.3.0/24"
   map_public_ip_on_launch = true

  tags = {
    Name = "public_subnet_3"
  }
}
