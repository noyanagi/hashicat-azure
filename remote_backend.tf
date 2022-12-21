terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "serd"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
