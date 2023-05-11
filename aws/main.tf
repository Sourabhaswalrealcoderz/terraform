provider "aws" {
    region = "us-east-1"
  
}

#Ter

resource "aws_instance" "rcz-aws_instance" {
    ami = "ami-007855ac798b5175e"
    instance_type = "t2.small"
    tags = {
      Name = "rcz-aws_instance"
    }
  
}





resource "aws_s3_bucket" "rcz-aws-s3-bucket" {
    bucket = "rcz-aws-s3-bucket"
    tags = {
      Name = "rcz-aws-s3-bucket"
    }
  
}