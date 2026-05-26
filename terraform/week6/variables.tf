# terraform/week6/variables.tf
# ─────────────────────────────────────────────────────────────────────────────
# Set values in terraform.tfvars — do NOT commit that file to GitHub.
# ─────────────────────────────────────────────────────────────────────────────

variable "project_id" {
  description = "Your GCP Project ID"
  type        = string
}

variable "region" {
  description = "Default GCP region for resources"
  type        = string
  default     = "us-central1"
}


