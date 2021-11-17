terraform {
  backend "s3" {
    bucket = "talent-academy-439272626435-tfstates-pascal"
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}