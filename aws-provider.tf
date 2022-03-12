#Declare the AWS Provider, and load variables from the Terraform Profile
#
provider "aws" {
   region = "us-west-1"
  # region = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}
