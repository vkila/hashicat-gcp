# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terraform06-Training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}