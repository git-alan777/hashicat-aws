module "s3-bucket" {
  source  = "app.terraform.io/example-org-0f84f7/s3-bucket/aws"
  version = "2.8.0"
  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = "alantony"

}