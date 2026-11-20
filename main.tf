resource "aws_iam_user" "s3_user" {
  name = var.iam_user_name

  tags = {
    Name = "abhinav-s3-user"
    Project = "IAM Automation"
  }
}

resource "aws_iam_user_policy_attachment" "s3_read_only" {
  user       = aws_iam_user.s3_user.name
  policy_arn = var.policy_arn
}