terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MZCompany"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
