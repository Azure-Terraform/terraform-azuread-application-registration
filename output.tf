output "application_id" {
  value = azuread_application.app.application_id
  description = "Azure AD application id"
}
output "application_object_id" {
  value = azuread_application.app.object_id
  description = "Azure AD application object id"
}

output "service_principal_name" {
  value = azuread_service_principal.service.display_name
  description = "Service Principal display name"
}

output "service_principal_object_id" {
  value = azuread_service_principal.service.object_id
  description = "Service Principal unique object ID"
}

output "service_principal_secret" {
  value = random_password.password.result
  description = "Azure AD Service Principal secret"
}
