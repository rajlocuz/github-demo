provider "aws" {
  region = "us-east-2"
}

module "exampleapp" {
  source = "git::github.com/rajlocuz/tfexample_vpc_subnet_ec2_eip.git"
}
