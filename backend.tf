terraform {
  backend "s3" {
    bucket = "project-terraform"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "statefilelock"
  }
}
