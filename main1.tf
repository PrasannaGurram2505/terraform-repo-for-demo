provider "aws" {
  region = "us-east-1"
}



resource "aws_instance" "example" {
  ami           = "ami-020cba7c55df1f615"  # Example: Amazon Linux 2 AMI in ap-south-1
  instance_type = "t2.micro"

  tags = {
    Name = "MyEC2Instance"
  }
}