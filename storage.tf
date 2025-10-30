provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "cmtr_ghjc0xhd_bucket_1761827232" {
  bucket = var.bucket_name

  tags = {
    Project = "cmtr-ghjc0xhd"
  }
  
  lifecycle {
    prevent_destroy = false
  }
}