provider "aws" {
  # Configuration options
}

resource "aws_s3_bucket" "bucket1" {
  bucket = "terraformsummerbatch"

  tags = {
    Name = "DevOps Batch"
 } 
}
