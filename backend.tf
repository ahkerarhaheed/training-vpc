terraform {
  backend "s3" {
    bucket         = "talent-academy-5609802262-tfstates"
    key            = "projects/ec2/terraform.tfstates"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}