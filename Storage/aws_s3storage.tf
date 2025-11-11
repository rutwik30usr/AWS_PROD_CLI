resource "aws_s3_bucket" "name" {
   bucket = "svc-${var.identifier}"

  tags = {
    Name       = "${var.identifier}"
    envirnoment = "dev"
    created_by= var.created_by
  }

}