resource "aws_vpc" "dev-vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "demo-vpc-dev"
    Purpose = "Jenkins Demo New Added Tag"
  }
}
