resource "aws_eip" "lb" {
  instance = aws_instance.terraform_taask
  vpc      = aws_vpc.main.id
}
