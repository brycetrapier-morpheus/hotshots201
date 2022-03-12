#Declare the AWS Provider, and load variables from the Terraform Profile
#
provider "aws" {
   region = "us-west-1"
  access_key = "AKIAW5SUXNJHFPVJ3O5B"
  secret_key = "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"
  # region = var.region
  # access_key = var.access_key
  # secret_key = var.secret_key
}
