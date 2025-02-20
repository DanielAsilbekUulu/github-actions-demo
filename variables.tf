# variables.tf

variable "bucket_name" {
  description = "Name of the Google Cloud Storage bucket"
  type        = string
#default     = "ghub-actions-demo-001" # Default value, can be overridden in terraform.tfvars
}

variable "bucket_location" {
  description = "Location of the Google Cloud Storage bucket"
  type        = string
  default     = "US" # Default value, can be overridden in terraform.tfvars
}

variable "project_id" {
  description = "The Google Cloud Project ID."
  type        = string
  default     = "peerless-glass-445921-v5" # Default value, can be overridden in terraform.tfvars 
}

variable "force_destroy" {
  description = "Whether or not to force destroy the bucket."
  type        = bool
  default     = true # Default value, can be overridden in terraform.tfvars
}
