terraform {
  backend "s3" {
    bucket = "backup-terra-state-files"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamoDB-table"
  }
}
