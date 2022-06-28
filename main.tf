resource "aws_ebs_volume" "example" {
  availability_zone = var.available_zone
  size              = 40

  tags = {
    Name = var.name
  }
}