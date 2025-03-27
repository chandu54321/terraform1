resource "aws_vpc" "first" {
  cidr_block = "10.0.0.0/16"
  tags = {
    "name" = "first"
  }
}
resource "aws_subnet" "public" {
  cidr_block = "10.0.1.0/24"
  vpc_id = aws_vpc.first.id
  tags = {
    "f" = "firs"
  }
}