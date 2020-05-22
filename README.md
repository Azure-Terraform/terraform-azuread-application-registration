# Azure - Application Registration Module

## Introduction

This module will create a new Azure Application Registration and generate a Client Key.
<br /><br />
Naming convention for this service is as follows:
<br />
ris-azr-app-market-product
<br />

<!--- BEGIN_TF_DOCS --->
## Providers

| Name | Version |
|------|---------|
| azuread | >= 0.7.0 |
| null | n/a |
| random | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| names | Names to be applied to resources (inclusive) | <pre>object({<br>                  environment         = string<br>                  location            = string<br>                  market              = string<br>                  product_name        = string<br>                  resource_group_type = string<br>                })</pre> | n/a | yes |
| tags | Tags to be applied to resources (inclusive) | `map(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| application\_id | Azure AD application id |
| application\_object\_id | Azure AD application object id |
| service\_principal\_id | Service Principal unique ID |
| service\_principal\_name | Service Principal display name |
| service\_principal\_secret | Azure AD Service Principal secret |
<!--- END_TF_DOCS --->
