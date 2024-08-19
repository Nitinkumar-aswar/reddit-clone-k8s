terraform {
  backend "s3" {
    bucket = "yogesh2000" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
