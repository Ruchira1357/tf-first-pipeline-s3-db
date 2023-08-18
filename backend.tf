terraform {
  backend "s3" {
    bucket = "acent-tcw-18-8-23"
    key = "main/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
