terraform {
  backend "s3" {
    bucket         = "your-terraform-bucket-devo"
    key            = "terraform/terraform.state"
    region         = "eu-central-1"
    dynamodb_table = "eks-terraform-state"
  }
}

