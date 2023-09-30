terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">=4.51.0"
    }
  }
}


provider "google" {
  credentials = file("../gcp_credentials/playground-s-11-4a370ae9-c5a1e2c2d82d.json")

  project = "playground-s-11-4a370ae9"
  region  = "us-central1"
  zone    = "us-central1-c"
}
