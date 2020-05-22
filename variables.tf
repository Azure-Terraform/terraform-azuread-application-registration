variable "tags" {
  description = "Tags to be applied to resources (inclusive)"
  type        = map(string)
}

variable "names" {
  description = "Names to be applied to resources (inclusive)"
  type        = object({
                  environment         = string
                  location            = string
                  market              = string
                  product_name        = string
                  resource_group_type = string
                })
}