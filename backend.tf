terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-ccw2"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamoDB-table"
  }
}
