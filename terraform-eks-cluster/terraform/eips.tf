resource "aws_eip" "lb1" {
  # vpc      = true
  depends_on = [aws_internet_gateway.main]
}

resource "aws_eip" "lb2" {
  # vpc      = true
  depends_on = [aws_internet_gateway.main]
}
