terraform {
  backend "gcs" {
    bucket = "bevel-testing-bucket-01"
    prefix = "terraform/state"
  }
}