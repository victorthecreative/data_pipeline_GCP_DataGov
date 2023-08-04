resource "google_storage_bucket" "gcs_bucket"{
    name = "teste-bucket-random-30509002032"
    location = var.region
}