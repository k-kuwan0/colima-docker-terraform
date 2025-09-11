#######################################
# VPC
#######################################
resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name : "${local.service_prefix}-vpc"
  }
}

resource "aws_default_security_group" "default" {
  vpc_id = aws_vpc.main.id
  tags = {
    Name = "${local.service_prefix}-vpc-default-security-group"
  }
}
