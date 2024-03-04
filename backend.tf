terraform {
  backend "s3" {
    bucket         = "myterraform-backend-poc"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "tfe-locking-table"
  }
}
