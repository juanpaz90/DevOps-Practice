#data "google_client_config" "default" {}

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version =  "4.84.0"
    }
  }
}


provider "google" {
  credentials = file(var.credentials)
  project     = var.project_id
  region      = var.region
  zone        = var.zone
}
