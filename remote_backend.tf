terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Angela-Training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
