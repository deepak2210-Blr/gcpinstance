data "terraform_remote_state" "network_details" {
  backend = "gcs"

  config = {
    bucket = "deepak_bucket_project"           # GCS bucket name
    prefix = "terraform/state"  # Path to the remote state file
  }
}

