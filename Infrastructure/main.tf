resource "google_container_cluster" "my_cluster" {
  name               = "django-app-cluster"
  location           = "us-central1"
  initial_node_count = 1
  node_config {
    machine_type = "e2-micro"
  }
}

