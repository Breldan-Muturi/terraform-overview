# Input Variables
# AWS Region
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type        = string
}

#Environment variable
variable "environment" {
  description = "Environment variable is used as a prefix"
  type        = string
  default     = "stag"
}

#Business Division
variable "business_division" {
  description = "Business description in Sohn and Sol Technologies this infrastructure belongs"
  type        = string
  default     = "HR"
}
