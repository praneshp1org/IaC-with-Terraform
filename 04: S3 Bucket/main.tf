resource "aws_s3_bucket" "example" {
  bucket = "praneshp1org"
  
  versioning {
    enabled = true
  }
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}