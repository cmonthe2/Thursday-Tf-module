module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "elie-justin-"
  acl    = "private"

  versioning = {
    enabled = true
  }

}