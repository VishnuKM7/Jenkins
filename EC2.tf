# Define AWS Provider
provider "aws" {
  region = "ap-south-1"  # Change this to your desired AWS region
}

# Create an AWS EC2 Instance
resource "aws_instance" "example" {
  ami           = "ami-05a5bb48beb785bf1"  # Specify the AMI ID of the desired Amazon Linux AMI
  instance_type = "t2.micro"               # Specify the instance type as t2.micro
}
