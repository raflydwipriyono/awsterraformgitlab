terraform {
  backend "s3" {
    bucket = "mystatebucketterraform2332"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "backend"
  }
}
