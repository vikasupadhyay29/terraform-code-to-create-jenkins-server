terraform {
  backend "s3" {
    bucket = "vikaslearning-app"
    region = "ap-south-1"
    key = "devops-cicd/terraform.tfstate"
  }
}