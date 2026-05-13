# These are here as examples ONLY - you can remove them

variable "tags" {
  description = "A map of tags to assign to the resource."
  type        = map(string)
  default     = {}
}

variable "owner" {
  description = "Owner tag"
  type        = string
  default     = "someperson"
}

variable "name" {
  description = "Name tag"
  type        = string
  default     = "terraform-template"
}
