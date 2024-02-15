resource "google_storage_bucket" "example" {
  name = "demoxxaa-bucket"
  location = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}