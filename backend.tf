terraform {
  backend "s3" {
    bucket         = "cicd-bucket"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "my-dynamo-db-table" # dynomodb table name, it will used for statelocking
  }
}
