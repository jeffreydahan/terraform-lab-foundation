## --------------------------------------------------------------
## Custom variable definitions
## --------------------------------------------------------------

output "cloud_sql_instance" {
  value       = google_sql_database_instance.postgres
  description = "Object instance"
}

output "cloud_sql_private_ip" {
  value       = google_sql_database_instance.postgres.private_ip_address
  description = "Object instance"
}

output "cloud_sql_public_ip" {
  value       = google_sql_database_instance.postgres.public_ip_address
  description = "Object instance"
}
