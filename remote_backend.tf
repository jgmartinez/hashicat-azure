terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-juean"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
