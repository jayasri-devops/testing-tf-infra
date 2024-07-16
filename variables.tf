variable "location" {
  type        = string
  default     = "eastus"
  description = "The Azure Region in which all resources in this example should be created."
}

variable "resource_group" {
  type = list(string)
  default = [ "a1", "a2" ]
}