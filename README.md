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
| random | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| meta\_data | Output of the meta date module | `map(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| application\_id | Azure AD application id |
| application\_key | Azure AD application private key |
| object\_id | Azure AD application object id |
<!--- END_TF_DOCS --->
