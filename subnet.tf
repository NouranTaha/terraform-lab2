resource "aws_subnet" "public_sub1" {
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block_public_subnet1


  tags = {
    Name = "public_sub1"
  }
}

resource "aws_subnet" "public_sub2" {
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block_public_subnet2


  tags = {
    Name = "public_sub2"
  }
}
