terraform {
  backend "gcs" {
    bucket  = "bucket-iac-devops"   # Nome do bucket criado em terraform/
    prefix  = "terraform/state/infra-html" # Subdiretório exclusivo para esse projeto
  }
}