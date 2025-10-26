provider "aws" {
    region = var.aws_region
    profile = var.aws_profile
}

resource "aws_s3_bucket" "practice_s3_bucket" {
    bucket = var.aws_bucket_name
}

resource "aws_s3_object" "practice_s3_object" {
    bucket = aws_s3_bucket.practice_s3_bucket.bucket
    key = "image/practice.jpeg"
    source = "./images/practice.jpeg"
}
