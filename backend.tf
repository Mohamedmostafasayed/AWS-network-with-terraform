terraform {
  backend "s3" {
    bucket         = "mohamed-m"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "sprint"
  }
}
