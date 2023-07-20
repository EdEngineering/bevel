terraform {
  backend "gcs" {
    bucket = "bevel-org-testing-bucket"
    prefix = "terraform/state"
  }
}