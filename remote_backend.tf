terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Norbert-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
