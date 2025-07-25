resource "aws_instance" "ec2" {
  ami = var.amiID
  instance_type = lookup(var.instance_type,terraform.workspace, "t2.micro")

  tags = {
    Name = lookup(var.name,terraform.workspace,"default")
  }
}