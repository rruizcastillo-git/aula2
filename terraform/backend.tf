terraform {
  backend "gcs" {
    bucket = "bucket-iac-devops"
    prefix = "terraform/state"
  }
}