terraform {
  backend "s3" {
    bucket = "backend-python-app" # Replace with your actual S3 bucket name
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}