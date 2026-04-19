terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-batch-3130"
    key = "main"
    region = "ap-southeast-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
