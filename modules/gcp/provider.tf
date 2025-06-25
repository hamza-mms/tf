provider "google" {
  project = "project"
  region  = "europe-west1"
  default_labels = {
    env      = "prod"
    ref_uuid = var.ref_uuid
  }
}