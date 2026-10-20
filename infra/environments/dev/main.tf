terraform {
  backend "s3" {
    # Configure the bucket and key in backend.hcl.
    encrypt = true
  }
}