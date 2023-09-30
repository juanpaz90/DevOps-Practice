terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">=4.51.0"
    }
  }
}

data "google_client_config" "default" {}

provider "google" {
  credentials = file(var.credentials)
  project     = var.project_id
  region      = var.region
  zone        = var.zone
}
