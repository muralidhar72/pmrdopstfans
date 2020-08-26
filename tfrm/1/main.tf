provider "aws" {
    region = "eu-west-2"
    version = "~> 2.46"
}

# plan - execute 
resource "aws_s3_bucket" "my_s3_bucket" {
    bucket = "pmr1972abc-s3-bucket-pmr-1972abc"
    versioning {
        enabled = true
    }
}