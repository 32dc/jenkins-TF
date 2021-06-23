provider "google" {
  project     = "enduring-art-312620"
  credentials = "key.json"
  region      = "europe-west2"
  zone        = "europe-west2-b"
}

resource "google_storage_bucket" "bucket-03" {
  project       = "enduring-art-312620"
  name          = "module-bucket-okatii"
  location      = "europe-west2"
  force_destroy = true
  storage_class = "REGIONAL"
  versioning {
    enabled = true
  }
}
