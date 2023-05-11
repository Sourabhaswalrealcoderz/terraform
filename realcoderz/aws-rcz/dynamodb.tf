resource "aws_dynamodb_table" "aws_dynamodb_table" {
    name = var.terraform_dynamo_db
    billing_mode = "PAY_PER_REQUEST"
     hash_key = "LockID"
      attribute {
        name="LockID"
        type = "S"
      }
  tags = {
    Name=var.terraform_dynamo_db
  }

}