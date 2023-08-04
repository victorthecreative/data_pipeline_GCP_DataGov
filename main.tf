resource "google_storage_bucket" "gcs_bucket"{
    name = "teste-bucket-random-452587301"
    location = var.region
}