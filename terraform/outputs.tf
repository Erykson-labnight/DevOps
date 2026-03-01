output "bucket_name" {
  value = google_storage_bucket.test_bucket.name
}

output "service_account_email" {
  value = google_service_account.ci_cd_sa.email
}