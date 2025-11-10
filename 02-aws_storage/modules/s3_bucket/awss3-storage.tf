resource "aws_s3_bucket" "name" {
   bucket = "svc-${var.identifier}-bucket"

  tags = {
    Name       = "${var.identifier} bucket"
    envirnoment = "dev"
    created_by= var.created_by
  }

}