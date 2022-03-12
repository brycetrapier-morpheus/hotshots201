# Create a new VPC, and associate the 10.0.0.0/16 space
# Also, set the name tag on the VPC Terraform-VPC
#
resource "aws_vpc" "TFVPC" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true
  tags = {
    Name = "Morpheus Lab VPC"
  }
}

# Create a new IGW, and associate it with the newly-created VPC
# Also, set the name tag on the new IGW to Terraform-IGW
#
resource "aws_internet_gateway" "NewIGW" {
  vpc_id = aws_vpc.TFVPC.id
  tags = {
    Name = "Morpheus Lab IGW"
  }
}
