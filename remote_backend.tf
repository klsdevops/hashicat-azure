terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "klsdevops-org1"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
