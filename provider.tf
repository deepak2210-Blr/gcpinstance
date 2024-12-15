provider "google" {
  project     = "graphic-mason-441907-t4"
  region      = "us-west4"
  zone        = "us-west4-c"
  credentials = file("/home/devopsadmin/Serviceaccountcredential.json")
}

