terraform {
  backend "s3" {
    bucket = "my-tf-state-s3"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
