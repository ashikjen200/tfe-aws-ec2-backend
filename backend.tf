terraform {
  backend "s3" {
    bucket         = "myterraform-backend-poc"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
  }
}
