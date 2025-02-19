terraform {
 backend "gcs" {
   bucket = "ghub-demo-tf-state"
   prefix = "terraform/state"
 }
}
