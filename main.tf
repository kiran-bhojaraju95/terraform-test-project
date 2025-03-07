provider "aws" {
  region = "us-east-1"  # Change this to your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Replace with your desired AMI ID
  instance_type = "t2.micro"  # Choose an appropriate instance type
  key_name      = "your-key-pair"  # Replace with your SSH key pair name

  tags = {
    Name = "MyTerraformEC2"
  }
}
