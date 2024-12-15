terraform {
  backend "gcs" {
 bucket  = "deepak_bucket_project"
  prefix  = "gcpinstance"
 }
}

