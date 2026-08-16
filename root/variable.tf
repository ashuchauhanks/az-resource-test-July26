variable "rg" {
  description = "A map of resource group names and locations"
  type        = map(object({
    rg_name     = string
    rg_location = string
  }))
#   default = {
#     dev = {
#       rg_name     = "rg-ashu-dev"
#       rg_location = "eastus"
#     }
#   }
}