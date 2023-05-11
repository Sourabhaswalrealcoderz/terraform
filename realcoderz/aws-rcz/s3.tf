resource "aws_s3_bucket" "aws_s3_bucket" {
 bucket=var.aws_s3_bucket
 tags={
    Name=var.aws_s3_bucket
 }  
  
}



resource "aws_s3_bucket" "terraform_state_bucket" {
    bucket = var.terraform_state_bucket
    tags={
      Name=var.terraform_state_bucket
    }
  
}