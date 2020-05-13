resource "azuread_application" "app" {
  name                       = "ris-azr-app-${var.meta_data.market}-${var.meta_data.product}"
  available_to_other_tenants = false
}

resource "azuread_service_principal" "service" {
  application_id               = "${azuread_application.app.application_id}"
  app_role_assignment_required = false
}

resource "random_password" "password" {
  length = 26
  special = true
}

resource "azuread_service_principal_password" "service" {
  service_principal_id = "${azuread_service_principal.service.id}"
  value                = random_password.password.result
  end_date             = "2099-01-01T01:02:03Z"
}