terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-scm"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
