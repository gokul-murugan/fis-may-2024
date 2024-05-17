# aws_iam_user.demo

resource "aws_iam_user" "demo" {
  name = var.iam_user_name
  force_destroy = var.iam_user_force_destroy
  path = var.iam_user_path
}

resource "aws_iam_group" "dev_group" {
name = var.iam_group_name
}

resource "aws_iam_group_membership" "dev_membership" {
name = var.iam_group_mem_name
users = [aws_iam_user.demo.name]      
group = aws_iam_group.dev_group.name  
}

/*

*/