provider "aws" {
  region  = "ap-northeast-2"
}

resource "aws_s3_bucket" "main" {
  bucket = "hackertonsuperjjanghopeudt"

  tags = {
    Name = "hackertonsuperjjanghopeudt"
  }
}