variable "location" {
  type        = string
  description = "Location to deploy resources."
}

variable "name" {
  type        = string
  description = "Resource group name"
}

variable "tags" {

}

variable "lock" {
  type        = bool
  description = "If true, the resource group is locked and cannot be deleted"
  default     = false
}

variable "lock_level" {
  default     = "CanNotDelete"
  description = "Specifies the Level to be used for this Lock. Possible values are CanNotDelete and ReadOnly"
}

variable "lock_notes" {
  description = "Specifies some notes about the lock. Maximum of 512 characters"
  default     = ""
}