resource "google_storage_bucket" "gcs_bucket"{
    name = "teste-bucket-random-35132102032"
    location = var.region
}