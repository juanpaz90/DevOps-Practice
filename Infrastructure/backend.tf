terraform {
  backend "gcs" {
    bucket = "playground-s-11-4a370ae9-tfstate"
    prefix = "terraform/state"
  }
}