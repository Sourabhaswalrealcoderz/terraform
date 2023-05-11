 variable "ami" {
    default = "ami-007855ac798b5175e"
   
 }


 variable "instance_type" {
    default = "t2.small"

   
 }


 variable "instance_name" {
    default = "rcz-terraform"
   
 }

 variable "aws_s3_bucket" {
    default = "aws-terraform-bucket-realcoderz-rcteambuilder"
   
 }


 variable "terraform_state_bucket" {
   default = "terraform-state-bucket-rcz"
 }


 variable "aws_region" {
    default="us-east-1"

 }

 variable "terraform_dynamo_db" {
    default = "terraform_dynamo_db"
   
 }