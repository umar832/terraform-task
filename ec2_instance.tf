resource "aws_instance" "web" {
  ami           = "ami-087c17d1fe0178315"
  instance_type = var.instance_type
}