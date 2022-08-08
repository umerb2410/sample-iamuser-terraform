resource "aws_iam_user" "iamuser1" {
  name = var.username1
}

resource "aws_iam_user" "iamuser2" {
  name = var.username2
}
