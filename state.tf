terraform {
  backend "s3" {
    bucket = "b80-tf-states"
    key    = "expense-terraform/dev/state"
    region = "us-east-1"
  }
}
