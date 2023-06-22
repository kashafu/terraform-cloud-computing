resource "aws_s3_bucket" "exercise" {
  bucket = "s3-bucket-kashaf"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}