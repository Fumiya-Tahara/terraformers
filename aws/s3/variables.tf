variable "aws_profile" {
  type    = string
  description = "AWS profile"
}
variable "aws_region" {
  type    = string
  description = "AWS region"
  default = "ap-northeast-1"
}
variable "aws_bucket_name" {
  type = string
  description = "AWS S3 bucket name"
}
