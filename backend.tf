terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-pipeline"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
