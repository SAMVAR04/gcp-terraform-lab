terraform {
  backend "gcs" {
    bucket = "qwiklabs-gcp-03-44771519d3e6-bucket-tfstate"
    prefix = "terraform/state"
  }
}
