resource "aws_s3_bucket" "aws_s3_bucket" {
 bucket=var.aws_s3_bucket
 tags={
    Name=var.aws_s3_bucket
 }  
  
}