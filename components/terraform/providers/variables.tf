variable "aws_region" {

  description = "AWS Region"

  type = string

  default = "us-east-1"

}

variable "aws_profile" {

  description = "AWS CLI Profile"

  type = string

  default = null

}

variable "default_tags" {

  description = "Default AWS Tags"

  type = map(string)

  default = {}

}
