resource "google_storage_bucket" "my-bucket" {
  name          = "bkt-demo-00000"
  location      = "us-central1"
  project = "my-react-project-97ea7"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket2" {
  name          = "bkt-demo-00222"
  location      = "us-central1"
  project = "my-react-project-97ea7"
  force_destroy = true
  public_access_prevention = "enforced"
}