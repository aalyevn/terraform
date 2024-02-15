resource "google_storage_bucket" "example" {
  name = "demoxxaa-bucket"
  location = "US"
  force_destroy = true
  project = "flutterapp-9075d"
  public_access_prevention = "enforced"
}