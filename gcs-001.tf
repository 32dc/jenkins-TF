provider "google" {
  project     = "enduring-art-312620"
  region      = "europe-west2"
  zone        = "europe-west2-a"
}

resource "google_storage_bucket" "bucket-03" {
  project       = "enduring-art-312620"
  name          = "module-bucket-okati"
  location      = "europe-west2"
  force_destroy = true
  storage_class = "REGIONAL"
  versioning {
    enabled = true
  }
}
