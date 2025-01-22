
resource "time_sleep" "wait_9_seconds" {
    create_duration = "9s"
}

output "event_notification_instance_name" {
    value       = "event_notification_instance_name"
}

output "crn" {
    value       = "crn"
}

output "guid" {
    value       = "guid"
}

output "service_credentials_json" {
    value       = "service_credentials_json"
}

output "service_credentials_object" {
    value       = "service_credentials_object"
}

output "service_credential_secrets" {
    value       = var.service_credential_secrets
}

output "service_credential_secret_groups" {
    value       = "service_credential_secret_groups"
}
