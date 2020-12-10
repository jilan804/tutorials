resource "aws_nat_gateway" "gw1" {
  allocation_id = aws_eip.lb1.id
  subnet_id     = aws_subnet.public_1.id

  tags = {
    Name = "gw NAT 1"
  }
}

resource "aws_nat_gateway" "gw2" {
  allocation_id = aws_eip.lb2.id
  subnet_id     = aws_subnet.public_2.id

  tags = {
    Name = "gw NAT 2"
  }
}
