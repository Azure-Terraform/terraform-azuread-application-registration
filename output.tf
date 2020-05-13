output "application_id" {
  value = azuread_application.app.application_id
  description = "Azure AD application id"
}

output "object_id" {
  value = azuread_application.app.object_id
  description = "Azure AD application object id"
}

output "application_key" {
  value = random_password.password.result
  description = "Azure AD application private key"
}