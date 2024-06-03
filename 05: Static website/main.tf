#s3 bucket creation

resource "aws_s3_bucket" "mybucket" {
  bucket = var.bucketname

}
resource "aws_s3_bucket_ownership_controls" "example" {
  bucket = aws_s3_bucket.mybucket.id

  rule {
    object_ownership = "BucketOwnerPreferred"
  }
}

resource "aws_s3_bucket_public_access_block" "example" {
  bucket = aws_s3_bucket.mybucket.id

  block_public_acls       = false
  block_public_policy     = false
  ignore_public_acls      = false
  restrict_public_buckets = false
}

resource "aws_s3_bucket_acl" "example" {
  depends_on = [aws_s3_bucket_ownership_controls.example, aws_s3_bucket_public_access_block.example]

  bucket = aws_s3_bucket.mybucket.id
  acl    = "public-read"
}


resource "aws_s3_bucket_website_configuration" "example" {
  bucket = aws_s3_bucket.mybucket.id

  index_document {
    suffix = "index.html"
  }

  error_document {
    key = "error.html"
  }

  depends_on = [ aws_s3_bucket_acl.example ]
}

resource "aws_s3_bucket_object" "index" {
  bucket = var.bucketname
  key    = "index.html"
  source = "index.html"
  acl = "public-read"
  content_type = "text/html"
}

resource "aws_s3_bucket_object" "error" {
  bucket = var.bucketname
  key    = "error.html"
  source = "error.html"
  acl = "public-read"
  content_type = "text/html"
}