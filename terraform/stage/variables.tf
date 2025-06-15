variable "project_id" {
  description = "cluster-producao"
  type = string
}

variable "region" {
  description = "us-central1"
  type        = string
  default     = "us-central1"
}

variable "environment" {
  description = "prod"
  type        = string
}

variable "cluster_name" {
  description = "gke-prod"
  type        = string
}
