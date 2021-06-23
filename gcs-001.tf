provider "google" {
  project     = "enduring-art-312620"
#  credentials = "key.json"
  region      = "europe-west2"
  zone        = "europe-west2-b"
}

resource "google_storage_bucket" "bucket-01" {
  project       = "enduring-art-312620"
  name          = "module-bucket-okati"
  location      = "europe-west2"
  force_destroy = true
  storage_class = "REGIONAL"
  versioning {
    enabled = true
  }
}

resource "google_storage_bucket" "bucket-02" {
  project       = "enduring-art-312620"
  name          = "module-bucket-rendu"
  location      = "europe-west2"
  force_destroy = true
  storage_class = "REGIONAL"
  versioning {
    enabled = true
  }
}

