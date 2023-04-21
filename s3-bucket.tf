module "s3_bucket_for_logs" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"
  bucket = "my-s3-bucket-for-logs"
  acl    = "log-delivery-write"
  

  # Allow deletion of non-empty bucket
  force_destroy = true

  attach_elb_log_delivery_policy = true
}