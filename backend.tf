terraform {
 backend "gcs" {
   bucket  = "bkt-tfstate-0000"
   prefix  = "tf/state"
 }
}