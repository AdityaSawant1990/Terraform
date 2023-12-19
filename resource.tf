#Resource Block

resource "aws_vpc" "TeraVPC" {
  cidr_block = "10.0.0.0/16"
  tags = {
    "Name" = "MyVPC"
  }
}