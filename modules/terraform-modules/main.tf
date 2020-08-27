variable "environment" {
    default = "default"
}

provider "aws" {
region = "eu-west-2"
version = "~> 2.46"
}

# plan - execute
resource "aws_s3_bucket" "my_s3_bucket" {
bucket = "${var.environment}-pmr2791"
versioning {
enabled = true
}
}