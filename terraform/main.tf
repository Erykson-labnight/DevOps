resource "google_storage_bucket" "test_bucket" {
  name     = "${var.project_id}-bucket-fase2-2026"
  location = "US"
  uniform_bucket_level_access = true
}

resource "google_service_account" "ci_cd_sa" {
  account_id   = "ci-cd-service-account"
  display_name = "CI/CD Service Account"
}