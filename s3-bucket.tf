module "s3-bucket" {
  source  = "app.terraform.io/sayan-training/s3-bucket/aws"
  version = "2.6.0"
  # insert required variables here

  bucket_prefix = "sayan-bhattacharya"
}