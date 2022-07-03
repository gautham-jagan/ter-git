variable "project_id" {
  type        = string
  description = "The Google Cloud Project Id"
}

variable "region" {
  type    = string
  default = "europe-west2"
}

variable "gcp_credentials" {
    type = string
    description = "location of service account for gcp"  
}

