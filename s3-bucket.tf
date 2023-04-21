module "s3_bucket" {
  source  = "app.terraform.io/example-org-0f84f7/s3-bucket/aws"
  version = "2.8.0"
  bucket = "alanalfinaqu"
  acl    = "private"
  bucket_prefix = "fish"

  versioning = {
    enabled = true
  }

}