provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "test" {
    ami = "ami-0b029b1931b347543"
    instance_type = "t2.micro"
}
