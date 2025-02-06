terraform {
  backend "s3" {
    bucket = "two-tier-app" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
