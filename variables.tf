variable "aws_region" {
  default = "ap-south-1"
}

variable "iam_user_name" {
  default = "abhinav-s3-user"
}

variable "policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess"
}