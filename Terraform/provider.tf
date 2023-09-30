terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">=4.51.0"
    }
  }
}


provider "google" {
  credentials = file("gcp_credentials/playground-s-11-1e752bc0-2f4b0370544d.json")

  project = "playground-s-11-1e752bc0"
  region  = "us-central1"
  zone    = "us-central1-c"
}
