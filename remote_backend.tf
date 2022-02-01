terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eugene-bns"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
