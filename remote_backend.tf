terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lsk-ntu"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
