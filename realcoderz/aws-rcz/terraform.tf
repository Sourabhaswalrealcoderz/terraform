terraform {
  required_providers {
     aws = {
      source = "hashicorp/aws"
      version = "4.66.1"
    }

  }

  backend "s3" {
    bucket ="terraform-state-bucket-rcz"
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform_dynamo_db"
    
  }

}