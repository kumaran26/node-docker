resource "google_storage_bucket" "my-bucket" {
  name          = "bkt-demo-000"
  location      = "us-central1"
  project = "my-react-project-97ea7"
}

resource "google_storage_bucket" "my-bucket2" {
  name          = "bkt-demo-002"
  location      = "us-central1"
  project = "my-react-project-97ea7"
}