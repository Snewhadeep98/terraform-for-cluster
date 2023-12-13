terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-marvel"
    region = "us-east-2"
    key = "eks/terraform.tfstate"
  }
}

