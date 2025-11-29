terraform {
  backend "s3" {
    bucket = "tfstate-bucket-Xav519"
    key    = "backend/xav519.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}