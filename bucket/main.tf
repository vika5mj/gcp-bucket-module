module "gcs_buckets" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "~> 8.0"
  names = var.names
  project_id = var.project_id
  prefix = var.prefix
}

variable "names"{
}
variable "project_id"{
}
variable "prefix"{
}
