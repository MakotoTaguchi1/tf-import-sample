resource "google_storage_bucket" "test-import" {
  name          = "makoto-tf-import-test"
  location      = "asia-northeast1"
  storage_class = "STANDARD"

  uniform_bucket_level_access = true
}


