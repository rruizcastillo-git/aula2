provider "google" {
  project = "projeto-devops-471022"    
  region  = "us-central1"
}

resource "google_storage_bucket" "meu_bucket" {
  name     = "bucket-iac-devops"
  location = "US"
}

resource "random_id" "sufixo" {
  byte_length = 4
}