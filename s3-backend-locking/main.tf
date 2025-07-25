resource "aws_instance" "ec2" {
  instance_type = "t2.micro"
  ami           = "ami-0cd582ee8a22cc7be"
  tags = {
    Name = "ec2-instance"
  }

}

output "ec2-intance" {
  value = aws_instance.ec2.public_ip
}

/*terraform {
  backend "s3" {
    bucket         = "project-locking"
    key            = "lock/terraform.tfstate"
    region         = "us-east-2"
  dynamodb_table = "project-dynamo-locking"
  }
}*/