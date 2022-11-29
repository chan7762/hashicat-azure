terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Callipuram-trianing"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
