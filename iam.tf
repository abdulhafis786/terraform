provider "aws" {
    region = "us-west-2"
}

#Here we are mentioning the remote backend where the plan will be executed

backend "remote" {} 

resource "aws_iam_user" "lb" {
  name = "loadbalancer"
  path = "/system/"
}