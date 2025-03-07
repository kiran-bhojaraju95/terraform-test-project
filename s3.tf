provider "aws" {
  region = "us-east-1"  # Change this to your preferred region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-s3-bucket-name"  # Change this to a globally unique name

  tags = {
    Name        = "MyTerraformS3"
    Environment = "Dev"
  }
}
